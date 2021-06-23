#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import goalie
import thinkGoalie
import yamlTransition 

import time
import rospy

from geometry_msgs.msg import Vector3
from sensor_msgs.msg import *
from vision_msgs.msg import Webotsmsg
from behaviour_msgs.msg import StateMachineActionsMsg
from behaviour_msgs.srv import *
from movement_msgs.srv import *
from movement_msgs.msg import *

"""
Definições estabelecidas na criação desse código do behavior:

    - Toda método callback SOMENTE irá pegar as msgs do Ros e repassa-lás para a variaveis da própria Brain (criadas no construtor(__init__));
    - Ainda nos métodos callback, lá será onde iremos também chamar os métodos da Think, que são métodos que trabalham, calculam e devolve outras variaveis 
    para novamente ser passadas para a Brain;
    - Métodos callback NUNCA deverão ter um retorno, devido ao fato de eles somente repassarem as valores para as variaveis criadas no construtor da Brain;
    - A Think não deve receber diretamente a msg do ROS, a msg do ROS primeiramente atualiza as variaveis da Brain e posteriormente essas são repassadas 
    para os métodos da think;
    - O métodos destinados a realmente passar comandos para o movimento são os métodos run;
    - As variaveis SEMPRE serão passadas para a maquina de estados dentro do método update_state_machine.
"""

# ----------------------- Constantes de Alinhamento do Corpo ----------------------- #                      #Estas três constantes são as
demand_to_turn_left = "virar esquerda"                  #strings a serem passadas ao
demand_to_turn_right = "virar direita"                  #service do yamlTransition.py,
                                                        #relativas à chamada de parâmetros
                                                        #de alinhamento do corpo.

angular_velocity = 0.2 #rad/s                                                        
turn_90_degrees_time = 1.57079/angular_velocity                                                       
class Brain():

    def __init__(self):
        self.moving = False

        # Variaveis para serem mandadas para a cabeça
        self.neck_horizontal_position = -1
        self.neck_vertical_position = -1
        self.motor_limit_reached = False

        # Variaveis para a visão
        self.ball_position = 3
        self.searching = False
        self.ball = False
        self.ball_close = False
        self.x_ball = -1
        self.y_ball = -1
        self.roi_width = -1
        self.roi_height = -1

        # Variáveis dos sensores do movimento
        self.sensor = False
        self.falled = False 
        self.position_falled = ''
        self.x_sensor = 0.0
        self.y_sensor = 0.0
        self.z_sensor = 0.0

        # Variáveis das pages do movimento 
        self.page = ''
        self.current_page = ''
        self.before_page = None
        self.feedback_page = ''
        self.finished_page = 'finished'

        # Variáveis referentes a caminhada do movimento 
        self.test_mode = False
        self.wState = 0
        self.old_wState = 10
        self.walk_counter = 0
        self.period_counter = 0
        self.before_walk_counter = 0
        self.steps_number = 50
        self.walking = ''
        self.vx = 0.0
        self.vy = 0.0
        self.vz = 0.0
        self.walk_flag = False
        self.move_head = False
        self.first_pose = False
        self.finish_kicking = False

        # Variáveis para o fluxo do behaviour
        self.before_state = ''
        self.actual_state = ''
        self.robot = goalie.Goalie()
        self.thoughts = thinkGoalie.Think()

        # Inicializador do node do behaviour
        rospy.init_node('Behaviour_Node', anonymous=True)

    # Metodo para a visão na robo física    
    def callback_vision(self, msg): # Acionado toda vez que uma mensagem da Visão chega

        self.searching = msg.searching
        self.ball = msg.ball.found
        self.x_ball = msg.ball.x # Coordenada horizontal da bola
        self.y_ball = msg.ball.y # Coordenada vertical da bola
        self.roi_width = msg.ball.roi_width
        self.roi_height = msg.ball.roi_height

        self.ball_close, self.ball_position = self.thoughts.vision(self.x_ball, self.y_ball, self.roi_width, self.roi_height, self.ball)
        
        self.update_state_machine()

    # Metodo para a visão na robo simulada
    def callback_vision_sim(self, msg): # Acionado toda vez que uma mensagem da Visão chega

        self.searching = msg.searching
        self.ball = msg.ball.found
        self.x_ball = msg.ball.x # Coordenada horizontal da bola
        self.y_ball = msg.ball.y # Coordenada vertical da bola
        self.roi_width = msg.ball.roi_width
        self.roi_height = msg.ball.roi_height

        self.ball_close, self.ball_position = self.thoughts.vision(self.x_ball, self.y_ball, self.roi_width, self.roi_height, self.ball)
        
        self.update_state_machine()

    def callback_pages(self, msg):
        # Saber quando a page acabou

        self.feedback_page = msg.readCommand

        self.finished_page = self.thoughts.feedback_page(self.feedback_page)

        self.update_state_machine()

    def callback_ground(self, msg):
        # Saber quando os pés estão no chão

        self.wState = msg.wState
        
        self.period_counter = self.thoughts.period_counter(self.wState, self.old_wState, self.period_counter, self.walk_flag)

        self.walk_counter = 2*self.period_counter
        self.old_wState = self.wState

        self.update_state_machine()

    def walk_service(self, first_pose, move_head, walk_flag, test_mode):
        
        rospy.wait_for_service('/humanoid_walking/walking_cmd')

        try:

            service_walk = rospy.ServiceProxy('/humanoid_walking/walking_cmd', LipCmdSrv)

            service_walk(first_pose, move_head, walk_flag, False, test_mode, self.vx, self.vy, self.vz)

        except rospy.ServiceException as e:

            print("Service call failed: {e}")
    
    def callback_walking(self,msg):
        self.walk_flag = msg.walk_flag
        self.test_mode = msg.test_mode
        self.vx = msg.vx
        self.vy = msg.vy
        self.vz = msg.vz

    def callback_sensor(self, msg):
        #pegar valores pertinentes do sensor IMU 

        self.x_sensor = msg.x
        self.y_sensor = msg.y
        self.z_sensor = msg.z

        self.falled = self.thoughts.sensor_think(self.x_sensor, self.y_sensor, self.z_sensor)

        self.update_state_machine()
            
    def call_page(self, string):

        rospy.wait_for_service('/humanoid_qt/movecreator_qt/page')
        self.current_page = string

        try:
            if not (self.current_page == self.before_page):

                service_client_page = rospy.ServiceProxy('/humanoid_qt/movecreator_qt/page', MovementSrv)

                resp = service_client_page(string)
                print(resp.confirmation)

                self.before_page = self.current_page

        except rospy.ServiceException as e:

          print("Service call failed: {e}")

    def call_params(self, string):

        try:

            rospy.wait_for_service('state_machine/yamlTransition')

            service_client_page = rospy.ServiceProxy('state_machine/yamlTransition', yamlTransitionSrv)

            #service_client_page(string)
            resp = service_client_page(string)
            print(resp.confirmation)
            
            self.current_page = 'fake_page'

        except rospy.ServiceException as e:

          print ("Service call failed: {e}")

    # Método destinado a repassar as variveis para a máquina de estados
    def update_state_machine(self):

        # Visão
        self.robot.ball = self.ball
        self.robot.searching = self.searching
        self.robot.ball_close = self.ball_close

        # Movimento
        self.robot.moving = self.moving
        self.robot.falling = self.falled

    # Método responsavel por passar comandos ao movimento
    def run_movement(self):
            
        if self.robot.state == 'S_Getting_up' or self.robot.state == 'S_Repositioning':
            # Movimento desligar motores momentos antes de a robô realmente cair
            self.moving = False

            print (self.robot.state)

            self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
            
            '''Publicação no tópico para desligar os motores, passar para um lugar que faça isso mais rápido.'''
            """ fallMsg = OpencmRequestMsg()
            fallMsg.commandRead = 'shutdown_now'
            self.pub_cm_request.publish(fallMsg) """

            time.sleep(1) # Esperar um pouco para garantir que ela caiu
            self.position_falled = self.thoughts.falled_position(self.x_sensor, self.y_sensor, self.z_sensor) #verificar a posição que a robo caiu 
            print (self.x_sensor, self.y_sensor)
            print (self.position_falled) 

            if self.walking == 'not_walking' or self.finished_page == 'finished':
                """ fallMsg.commandRead = 'reborn'
                self.pub_cm_request.publish(fallMsg) """                

                if self.position_falled == 'front':
                    self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
                    self.call_page('stand_up_front')
            
                elif self.position_falled == 'back':
                    self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
                    self.call_page('stand_up_back')
                
                elif self.position_falled == 'left_side':
                    self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
                    self.call_page('stand_up_left')
                
                elif self.position_falled == 'right_side':
                    self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
                    self.call_page('stand_up_right')

                if self.robot.state == 'S_Repositioning':
                    if self.pageToCall == 'right_defense':
                        self.call_params(demand_to_turn_left)
                        print('Girando pra esquerda')

                    elif self.pageToCall == 'left_defense':
                        self.call_params(demand_to_turn_right)
                        print('Girando pra direita')

                    self.walk_service(self.first_pose, move_head = False, walk_flag = True, test_mode = self.test_mode)
                    time.sleep(turn_90_degrees_time)
                    self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)

            elif self.finished_page == 'finished':
                self.falled = False
                self.update_state_machine()
                
            '''
            1- Mandar 'shutdown' para desligar os motores; -> Executa até o final do tópico, sem realizar ação de motor
            2- Esperar 'Last_Page';
            3- Mandar 'reborn' para religar os motores;
            4- Getting_up analisa e manda page pro movimento;

            PREMONIÇÃO- Fazer posição intermediária;
            '''
            
        elif (self.robot.state == 'S_Defend' and self.finished_page == 'finished'):
            self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
            if self.ball_position == 1:
                self.pageToCall = 'central_defense'
            elif self.ball_position == -1:
                self.pageToCall = 'left_defense'
            else:
                self.pageToCall = 'right_defense'

            self.call_page(self.pageToCall)
            #self.finish_kicking = True
            self.update_state_machine()

        elif (self.robot.state == 'S_Stand_still' and self.finished_page == 'finished'):
            self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
            if(self.before_state != self.robot.state):
                self.call_page('squat')
            self.update_state_machine()
 
    def start(self):

        rospy.Subscriber('/webots_natasha/vision_inference', Webotsmsg, self.callback_vision) #Subscrição precisa ser feita apenas uma vez
        #rospy.Subscriber('objects_sim', Webotsmsg, self.callback_vision_sim)
        #rospy.Subscriber('robot_actions', StateMachineActionsMsg, self.callback_test)
        rospy.Subscriber('/webots_natasha/behaviour_controller', Vector3, self.callback_sensor)
        rospy.Subscriber('/humanoid_model/jointState', JointStateMsg, self.callback_pages)
        rospy.Subscriber('/humanoid_walking/lipFeedback', LipFeedBack, self.callback_ground)
        rospy.Subscriber('/humanoid_walking/walking_params_state', LipParamsMsg, self.callback_walking)
       
        self.robot.game_controller = True

        self.update_state_machine() # Método para atualizar a máquina de estados
        
        self.test_mode = True
        self.first_pose = False
        self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
        
        time.sleep(10)

        self.first_pose = True
        self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)

        time.sleep(10)

        self.first_pose = False
        self.walk_service(self.first_pose, move_head = False, walk_flag = False, test_mode = self.test_mode)
        print (self.robot.state)

        # Loop que mantém o Behaviour em execução
        while not rospy.is_shutdown():

            self.robot.clock()
            # time.sleep(0.1)
            
            self.actual_state = self.robot.state
            
            print ("Pagina: ", self.finished_page)
            print ("position: ", self.ball_position)
            print("Periodos: ", self.period_counter)
            print ("Passos: ", self.walk_counter)
            print("Passos anteriores: ", self.before_walk_counter)
            print("Walk_flag: ", self.walk_flag)
            
            self.run_movement()
            self.before_state = self.robot.state

    
if __name__ == '__main__':
    cerebro = Brain() # Inicia o construtor da classe
    cerebro.start() # Roda o método start
    rospy.spin()
