#!/usr/bin/env python3

import rospy
import time
from movement_msgs.msg import MotorRequestMsg

class Controller(object):

    def __init__(self):
        rospy.Subscriber('motor_comm/request', MotorRequestMsg, self.requestMotorCallback)
        
        #Inicialização das variáveis para manipulação no código
        self.dataArray = []
        self.velocityArray = [5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5]

        self.source = " "
        self.commandRead = " "
        self.count = 0

    #Recebe a solicitação da opencmRequest e a coloca para uso no código
    def requestMotorCallback(self, msg):
        #self.source = msg.source
        self.commandRead = msg.writeCommand

        while not self.count == 21:
            self.dataArray = self.dataArray + [msg.data[self.count]]
            #self.velocityArray = self.velocityArray + [msg.velocity[self.count]]

            self.count = self.count + 1

        self.count = 0

        #Chamar função para utilizar esses valores em setar a position dos motores
        self.printReceived()

    #Print temporário para teste do código
    def printReceived(self):
            print(" ")
            print("########################################")
            #print("Source Received: ", self.source)
            #print("----------------------------------------")

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