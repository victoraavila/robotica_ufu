#!/usr/bin/env python3
#coding=utf-8

import rospy
from rospy import logerr
from controller import Robot
from geometry_msgs.msg import Vector3
from sensor_msgs.msg import Image as visionSimImage
from movement_msgs.msg import WebotsMsg
from movement_msgs.srv import DynamixelCreatorSrv, DynamixelCreatorSrvResponse 

RAD2MOTOR = 651.74
MOTORREF = 2048

class Controller(object):
    ###########################FUNÇÕES DO CÓDIGO###########################

    #Construtor, define as váriaveis do Objeto Controller necessárias para o funcionamento do código
    def __init__(self):

        #Inicialização dos trem do ROS
        self.SrvPositionMotor = DynamixelCreatorSrvResponse()
        self.accel_msg = Vector3()
        self.image_msg = visionSimImage()

        self.image_msg.encoding = 'bgra8'
        [self.image_msg.height, self.image_msg.width] = [416,416]
        self.image_msg.step = 1664
        
        #Inicialização das variáveis para manipulação no código
        self.motorObjectArray = []

        self.dataArray = [0]*20
        self.velocityArray = [2]*20
        self.pastDataArray = [0]*20
        self.control = ''

        #Inicialização da "Constantes" da biblioteca do Webots
        self.natasha = Robot()
        self.timeStep = int(self.natasha.getBasicTimeStep())


        self.motorRef =   [ 2048, 2048, 
                            2048, 2048,
                            2048, 2048,
                            2048, 2048,
                            2048, 2048,
                            2048, 2048,
                            2048, 2048,
                            2048, 2048, 
                            2048, 2048,
                            2048, 2048 ]        

        self.motorNames = [ 'RARM_0 [shoulder]', 'LARM_0 [shoulder]', 
                            'RARM_1', 'LARM_1',
                            'LARM_2', 'RARM_2',
                            'RLEG_0', 'LLEG_0',
                            'RLEG_1 [hip]', 'LLEG_1 [hip]',
                            'RLEG_2', 'LLEG_2',
                            'RLEG_3', 'LLEG_3',
                            'RLEG_4', 'LLEG_4', 
                            'RFOOT',  'LFOOT',
                            'HEAD_0', 'HEAD_1' ]

        self.getMotors()
    
    #Start, define o comandos a serem enviados, além do loop do código
    def start(self):
        rospy.Subscriber('opencm/conversion', WebotsMsg, self.requestCmCallback)
        self.moveCreatorService = rospy.Service('motor_comm/opencm/dynamixelServiceSrv', DynamixelCreatorSrv, self.getPos)
        self.pubAccel = rospy.Publisher('/webots_natasha/behaviour_controller', Vector3, queue_size = 100)
        self.pubImage = rospy.Publisher('/webots_natasha/vision_controller', visionSimImage, queue_size= 33)

        self.natasha.step(self.timeStep)
        self.velocityFunction()

        #Definição e ativação do Acelerômetro
        self.accel_sensor = self.natasha.getDevice('Accelerometer')
        self.accel_sensor.enable(self.timeStep)

        #Definição e ativação da camera
        self.camera_sensor = self.natasha.getDevice('Camera')
        self.camera_sensor.enable(33)

        while self.natasha.step(self.timeStep) != -1 and not rospy.is_shutdown():
            self.positionFunction()
            self.sensorAccelerometer()
            self.sensorImage()
    
    ###########################FUNÇÕES DO WEBOTS###########################

    #Função que percorre a lista de nomes dos motores criando uma lista de objetos de motores do Webots
    def getMotors(self):
        for name in self.motorNames:
            self.motorObjectArray = self.motorObjectArray + [self.natasha.getDevice(name)]

    #Função que percorre a lista de objetos de motores do Webots enviando velocidades para cada um deles com base no velocityArray
    def velocityFunction(self):
        count = 0
        for motor in self.motorObjectArray:
            motor.setVelocity(self.velocityArray[count])
            count += 1
    
    #Função que percorre a lista de objetos de motores do Webots enviando posições para cada um deles com base no dataArray definido pelo opencm/request
    def positionFunction(self):
        count = 0
        if self.control == 'conversion_mode': 
            for motor in self.motorObjectArray:
                #if (self.pastDataArray[count] != self.dataArray[count]):
                motor.setPosition(self.dataArray[count])
                
                #self.pastDataArray[count] = self.dataArray[count]
                count += 1
    
    #Função que vai pegar os dados do Acelerômetro
    def sensorAccelerometer(self):
        [self.accel_msg.x, self.accel_msg.y, self.accel_msg.z] = self.accel_sensor.getValues()
        self.pubAccel.publish(self.accel_msg)
    
    #Função que vai pegar a imagem da camera
    def sensorImage(self):
        self.image_msg.data = self.camera_sensor.getImage()
        self.pubImage.publish(self.image_msg)  

    ###########################FUNÇÕES DO ROS###########################

    #Função de callback do OpencmReq, pega o vetor de posições enviado e coloca em uma variável manipulável no código todo
    def requestCmCallback(self, msg):
        count = 0

        self.dataArray.clear()
        self.control = msg.control
        while not count == 20:
            self.dataArray = self.dataArray + [msg.position[count]]
            count = count + 1

    #Função que retorna para o Service a posição atual dos motores para criação de Pages
    def getPos(self, req):
        count = 0
        for motor in self.motorObjectArray:
            pos = motor.getTargetPosition()
            pos = (pos*RAD2MOTOR) + self.motorRef[count]
            self.SrvPositionMotor.feedbackPosition[count] = pos
            count += 1
        return self.SrvPositionMotor
            
if __name__ == '__main__':
    rospy.init_node('Webots_controller_node', anonymous=False)
    controller = Controller()
    controller.start()
    rospy.spin()