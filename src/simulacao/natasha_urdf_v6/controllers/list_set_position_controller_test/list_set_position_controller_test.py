#!/usr/bin/env python3

from controller import Robot
import math

class Controller(object):

    def __init__(self):
        #Inicialização das variáveis para manipulação no código
        self.motorObjectArray = []

        self.dataArray = [0] * 20
        self.velocityArray = [0.1] * 20

        self.dtSin = 0
        data = 0

        #Inicialização da "Constantes" da biblioteca do Webots
        self.natasha = Robot()
        self.timeStep = int(self.natasha.getBasicTimeStep())

        self.motorNames = ['HEAD_0', 'HEAD_1', 
                            'LARM_0', 'LARM_1', 'LARM_2',
                            'RARM_0', 'RARM_1', 'RARM_0',
                            'LFOOT', 'LLEG_0', 'LLEG_1', 'LLEG_2', 'LLEG_3', 'LLEG_4',
                            'RFOOT', 'RLEG_0', 'RLEG_1', 'RLEG_2', 'RLEG_3', 'RLEG_4'
                           ]

        self.getMotors()
    
    def getMotors(self):
        for name in self.motorNames:
            self.motorObjectArray = self.motorObjectArray + [self.natasha.getDevice(name)]
    
    def positionFunction(self):
        count = 0
        for motor in self.motorObjectArray:
            motor.setPosition(self.dataArray[count])
            count += 1

    def velocityFunction(self):
        count = 0
        for motor in self.motorObjectArray:
            motor.setPosition(self.velocityArray[count])
            count += 1
    
    def positionIncrement(self):
        self.dtSin += self.timeStep/1000
        data = 3.14*(math.sin(self.dtSin))

        self.dataArray[0] = data
        self.dataArray[1] = data

        self.dataArray[3] = -data

        self.dataArray[6] = data

    def start(self):
        self.velocityFunction()

        while self.natasha.step(self.timeStep) != -1:
            self.positionFunction()
            #self.motorObjectArray[5].setPosition(data)
            self.positionIncrement()

if __name__ == '__main__':
    controller = Controller()

    controller.start()