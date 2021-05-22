#!/usr/bin/env python
# -*- coding: utf-8 -*-

import goalie
import thinkGoalie
import time
import rospy
#import yamlTransition 
from sensor_msgs.msg import *
from vision_msgs.msg import Objects
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

class Brain():

    def __init__(self):
        self.game_controller = False

        self.searching = False
        self.ball = False
        self.ball_close = False
        self.x_ball = -1
        self.roi_width = -1
        self.roi_height = -1
        self.defend_side = ''

        self.sensor = False
        self.falled = False 
        self.position_falled = ''
        self.x_sensor = 0.0
        self.y_sensor = 0.0
        self.z_sensor = 0.0
        
        self.page = ''
        self.current_page = ''
        self.before_page = None
        self.feedback_page = ''
        self.finished_page = 'finished'
        self.walk_flag = False
        self.wState = 0
        self.old_wState = 10
        self.walk_counter = 0
        self.period_counter = 0
        self.before_walk_counter = 0
        self.steps_number = 10
        self.walking = ''
        self.vx = 0.0
        self.vy = 0.0
        self.vz = 0.0
        self.robot_position = ''
        self.finish_kicking = False
        
        self.before_state = ''
        self.actual_state = ''
        self.robot = goalie.Goalie()
        self.thoughts = thinkGoalie.Think()

        rospy.init_node('Behaviour_Node', anonymous=True)
        
    def callback_vision(self, msg): #Acionado toda vez que uma mensagem da Visão chega

        self.searching = msg.ball.searching
        self.ball = msg.ball.found
        self.x_ball = msg.ball.x #Coordenada horizontal da bola
        self.roi_width = msg.ball.roi_width
        self.roi_height = msg.ball.roi_height

        self.ball_close, self.defend_side = self.thoughts.vision(self.x_ball, self.roi_width, self.roi_height, self.ball)
        
        self.update_state_machine()

    '''
    def callback_test(self, msg):
        self.robot.falling = msg.falling
        self.robot.finish_kicking = msg.finish_kicking 
        self.robot.searching = msg.searching 
        self.robot.ball = msg.ball 
        self.robot.ball_close = msg.ball_close
        self.robot.ball_centered = msg.ball_centered
        self.robot.moving = msg.moving 
        self.robot.game_controller = msg.game_controller 
        self.robot.getting_up = msg.getting_up 
        self.robot.impossible = msg.impossible
    '''
    '''def callback_not_walking(self, msg):

        self.walking = msg.source

        self.update_state_machine()

    def callback_head(self, msg):

        self.position_motor18 = msg.data[19]

        self.robot_position = self.thoughts.movement(self.position_motor18)

        self.update_state_machine()'''

    def callback_pages(self, msg):
        # Saber quando a page acabou

        self.feedback_page = msg.readCommand

        self.finished_page = self.thoughts.feedback_page(self.feedback_page)

        self.update_state_machine()

    '''def callback_ground(self, msg):
        # Saber quando os pés estão no chão

        self.wState = msg.wState
        
        self.period_counter = self.thoughts.period_counter(self.wState, self.old_wState, self.period_counter, self.walk_flag)

        self.walk_counter = 2*self.period_counter
        self.old_wState = self.wState

        self.update_state_machine()

    def walk_service(self, msg):

        self.walk_flag = msg

        rospy.wait_for_service('/humanoid_walking/walking_cmd')

        try:

            service_walk = rospy.ServiceProxy('/humanoid_walking/walking_cmd', LipCmdSrv)

            service_walk(msg, False, self.vx, self.vy, self.vz)

        except rospy.ServiceException as e:

            print("Service call failed: %s"%e)
    
    def callback_walking(self,msg):

        self.walk_flag = msg.walk_flag
        self.vx = msg.vx
        self.vy = msg.vy
        self.vz = msg.vz'''

    def callback_sensor(self, msg):
        #pegar valores pertinentes do sensor IMU 

        self.x_sensor = msg.orientation.x
        self.y_sensor = msg.orientation.y
        self.z_sensor = msg.orientation.z
                
        # Códigos abaixo irão ser comentados por falta de real necessidade, caso queira utilizar, por favor adicionar no construtor        
        #self.x_linear_acceleration = msg.linear_acceleration.x
        #self.y_linear_acceleration = msg.linear_acceleration.y
        #self.z_linear_acceleration = msg.linear_acceleration.z
                
        #self.x_angular_velocity = msg.angular_velocity.x
        #self.y_angular_velocity = msg.angular_velocity.y
        #self.z_angular_velocity = msg.angular_velocity.z

        self.falled = self.thoughts.sensor_think(self.x_sensor, self.y_sensor, self.z_sensor)

        self.update_state_machine()
            
    def call_page(self, string):

        rospy.wait_for_service('/humanoid_qt/movecreator_qt/page')
        self.current_page = string

        try:
            if not (self.current_page == self.before_page):

                service_client_page = rospy.ServiceProxy('/humanoid_qt/movecreator_qt/page', service_page)

                #service_client_page(string)
                resp = service_client_page(string)
                print(resp.confirmation)

                self.before_page = self.current_page

        except rospy.ServiceException as e:

          print("Service call failed: %s"%e)

    '''def call_params(self, string):

        rospy.wait_for_service('state_machine/yamlTransition')

        try:

            service_client_page = rospy.ServiceProxy('state_machine/yamlTransition', yamlTransitionSrv)

            #service_client_page(string)
            resp = service_client_page(string)
            print (resp.confirmation)
            
            self.current_page = 'fake_page'

        except rospy.ServiceException as e:

          print ("Service call failed: %s"%e)'''

    def update_state_machine(self):
    # Método destina a repassar as variveis para a máquina de estados

        #self.robot.game_controller = True

        # Visão
        self.robot.ball = self.ball
        self.robot.searching = self.searching
        self.robot.ball_close = self.ball_close

        # Movimento
        self.robot.falling = self.falled
        self.robot.finish_kicking = self.finish_kicking

    def run_movement(self):

    # Método responsavel por passar comandos ao movimento
            
        if self.robot.state == 'Getting_up':
            #movimento desligar motores momentos antes de a robô realmente cair
            time.sleep(1) #esperar um pouco para garantir que ela caiu
            self.position_falled = self.thoughts.falled_position(self.x_sensor, self.y_sensor) #verificar a posição que a robo caiu 

            print (self.robot.state)

            self.pub = rospy.Publisher('opencm/request', OpencmRequestMsg)
            fallMsg = OpencmRequestMsg()
            fallMsg.commandRead = 'shutdown_now'
            self.pub.publish(fallMsg)

            if self.finished_page == 'finished':
                fallMsg.commandRead = 'reborn'
                self.pub.publish(fallMsg)                

                if self.position_falled == 'front':
                    self.call_page('page_levantar_frente5')
            
                elif self.position_falled == 'back':
                    self.call_page('page_levantar_no_beck')
                
                elif self.position_falled == 'left_side':
                    self.call_page('page_levantar_ladinho_esquerdo')
                
                elif self.position_falled == 'right_side':
                    self.call_page('page_levantar_ladinho_direito')

                self.falled = False
                self.update_state_machine()

            
        if (self.robot.state == 'Defend') and (self.finished_page == 'finished'):

            if self.defend_side == 'keep_position':
                #mandar comando para defender no centro

                self.call_page('central_defense')
                print('Defesa central')
                
                self.update_state_machine()

            elif self.defend_side == 'defend_left':
                #mandar comando para defender para a esquerda
                
                self.call_page('left_defense')
                print('Defesa para a esquerda')

                self.update_state_machine()

            elif self.defend_side == 'defend_right':
                #mandar comando para defender para a direita

                self.call_page('right_defense')
                print('Defesa para a direita')

                self.update_state_machine()
       
        elif (self.robot.state == 'Stand_still') and (self.finished_page == 'finished'):
            #self.walk_service(False)
            self.call_page('page_stand_shield')
            self.update_state_machine()

        elif (self.robot.state == 'Search_ball') and (self.finished_page == 'finished'):
            self.call_page('squat')
            self.update_state_machine()
            
    
            '''if (self.walk_flag == True) and (self.walk_counter >= (self.before_walk_counter + self.steps_number)):
                self.walk_service(False)
                self.moving = False
                self.robot.state = 'Search_ball'
                print('Mandei Walk_flag falso')
                self.update_state_machine()'''
                
        '''elif (self.robot.state == 'Kick' and self.finished_page == 'finished'):
            self.walk_service(False)
            self.call_page('page_kick')
            #self.finish_kicking = True
            self.update_state_machine()'''

    def start(self):

        rospy.Subscriber('objects', Objects, self.callback_vision) #Subscrição precisa ser feita apenas uma vez
        #rospy.Subscriber('robot_actions', StateMachineActionsMsg, self.callback_test)
        rospy.Subscriber('/humanoid_control/imu_euler', Imu, self.callback_sensor)
        rospy.Subscriber('/humanoid_model/jointState', JointStateMsg, self.callback_pages)
        #rospy.Subscriber('/humanoid_walking/lipFeedback', LipFeedBack, self.callback_ground)
        #rospy.Subscriber('/humanoid_walking/walking_params_state', LipParamsMsg, self.callback_walking)
        #rospy.Subscriber('/opencm/request', OpencmRequestMsg, self.callback_not_walking)

        self.robot.game_controller = True

        #self.walk_service(True)
        self.call_page('Sento_no_bico_da_glock')
        #self.call_params('andar reto')
        #self.robot_position = 'turn_left'
        #self.run_movement()
        self.update_state_machine() # Método para atualizar a máquina de estados
        print (self.robot.state)

        while not rospy.is_shutdown():

            self.robot.clock()
            time.sleep(2)
            
            self.actual_state = self.robot.state

            print ("Pagina: ", self.finished_page)
            '''print("Periodos: ", self.period_counter)
            print ("Passos: ", self.walk_counter)
            print("Passos anteriores: ", self.before_walk_counter)
            print("Walk_flag: ", self.walk_flag)'''
            self.run_movement()

            self.before_state = self.robot.state

    
if __name__ == '__main__':
    cerebro = Brain() #inicia o construtor da classe
    cerebro.start() #roda o método start
    rospy.spin()
