#!/usr/bin/env python3

import rospy
import time
from movement_msgs.msg import OpencmRequestMsg

class Controller(object):

    def __init__(self):
        rospy.Subscriber('opencm/request', OpencmRequestMsg, self.requestCmCallback)
        
        #Inicialização das variáveis para manipulação no código
        self.motorObjectArray = []

        self.dataArray = []
        self.velocityArray = []

        self.source = " "
        self.commandRead = " "
        self.count = 0

        #Inicialização da "Constantes" da biblioteca do Webots
        self.natasha = Robot()

        self.motorNames = ['HEAD_0', 'HEAD_1', 
                            'LARM_0', 'LARM_1', 'LARM_2',
                            'RARM_0', 'RARM_1', 'RARM_0',
                            'LFOOT', 'LLEG_0', 'LLEG_1', 'LLEG_2', 'LLEG_3', 'LLEG_4',
                            'RFOOT', 'RLEG_0', 'RLEG_1', 'RLEG_2', 'RLEG_3', 'RLEG_4',
                            'TRUNK']

        self.getMotors()
    
    def getMotors(self):
        for motor in self.motorNames:
            self.motorObjectArray = self.motorObjectArray + [self.natasha.getMotor(motor)]


    def requestCmCallback(self, msg):
        self.source = msg.source
        self.commandRead = msg.commandRead

        while not self.count == 20:
            self.dataArray = self.dataArray + [msg.data[self.count]]
            self.velocityArray = self.velocityArray + [msg.velocity[self.count]]

            self.count = self.count + 1

        self.count = 0

        #Chamar função para utilizar esses valores em setar a position dos motores
        self.printReceived()

    def printReceived(self):
            print(" ")
            print("########################################")
            print("Source Received: ", self.source)
            print("----------------------------------------")

            print("CommandRead Received: ", self.commandRead)
            print("----------------------------------------")

            print("Data Array Received: ", self.dataArray)
            print("----------------------------------------")

            print("Velocity Array Received: ", self.velocityArray)

            self.dataArray.clear()
            self.velocityArray.clear()

if __name__ == '__main__':
    rospy.init_node('Webots_controller_node', anonymous=False)

    controller = Controller()

    rospy.spin()