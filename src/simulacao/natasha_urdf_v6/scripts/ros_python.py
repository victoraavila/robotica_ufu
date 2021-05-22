#!/usr/bin/env python3

import rospy
from std_msgs.msg import Float64
from controller import Robot
import os

robot = Robot()
timeStep = int(robot.getBasicTimeStep())

#Setando Motores da Roda (Versao Butter)
wheel_right_front = robot.getMotor('wheel_right_front')
wheel_left_front = robot.getMotor('wheel_left_front')
wheel_right_back = robot.getMotor('wheel_right_back')
wheel_left_back = robot.getMotor('wheel_left_back')

#Setando Motores dos Bracos e tronco
body = robot.getMotor('body')
elbow_left = robot.getMotor('elbow_left')
elbow_right = robot.getMotor('elbow_right')
hand_left = robot.getMotor('hand_left')
hand_right = robot.getMotor('hand_right')
shoulder_left = robot.getMotor('shoulder_left')
shoulder_right = robot.getMotor('shoulder_right')

#Setando Motores de Bracos e tronco
body = robot.getMotor('body')
elbow_left = robot.getMotor('elbow_left')
elbow_right = robot.getMotor('elbow_right')
hand_left = robot.getMotor('hand_left')
hand_right = robot.getMotor('hand_right')
shoulder_left = robot.getMotor('shoulder_left')
shoulder_right = robot.getMotor('shoulder_right')

#Configurando Posições dos motores das Rodas
wheel_left_front.setPosition(float('inf'))
wheel_right_front.setPosition(float('inf'))
wheel_right_back.setPosition(float('inf'))
wheel_left_back.setPosition(float('inf'))

velocity = 0.0
position = 0.0

#Configurando Posições dos Bracos e Tronco
body.setPosition(position)
elbow_left.setPosition(position)
elbow_right.setPosition(position)
hand_left.setPosition(position)
hand_right.setPosition(position)
shoulder_left.setPosition(position)
shoulder_right.setPosition(position)

#Inicializando todos motores com velocidade 0
wheel_left_front.setVelocity(velocity)
wheel_right_front.setVelocity(velocity)
wheel_right_back.setVelocity(velocity)
wheel_left_back.setVelocity(velocity)
body.setVelocity(velocity)
elbow_left.setVelocity(velocity)
elbow_right.setVelocity(velocity)
hand_left.setVelocity(velocity)
hand_right.setVelocity(velocity)
shoulder_left.setVelocity(velocity)
shoulder_right.setVelocity(velocity)

def callback(data):
    global velocity
    global message
    message = 'Received velocity value: ' + str(data.data)
    velocity = data.data

def callback_position(msg):
    global position
    position = msg.data


message = ''
print('Initializing ROS: connecting to ' + os.environ['ROS_MASTER_URI'])
robot.step(timeStep)
rospy.init_node('listener', anonymous=True)
print('Subscribing to "motor" topic')
robot.step(timeStep)

rospy.Subscriber('velocity', Float64, callback)
rospy.Subscriber('position', Float64, callback_position)

#pub = rospy.Publisher('sensor', Float64, queue_size=10)
print('Running the control loop')

while robot.step(timeStep) != -1 and not rospy.is_shutdown():
#   pub.publish(sensor.getValue())
#   print('Published sensor value: ', sensor.getValue())

    #body.setPosition(position)
    print(position)
    elbow_left.setPosition(position)
    elbow_right.setPosition(2*position)
    hand_left.setPosition(position)
    hand_right.setPosition(2*position)
    shoulder_left.setPosition(position)
    shoulder_right.setPosition(2*position)

    wheel_left_front.setVelocity(velocity)
    wheel_right_front.setVelocity(velocity)
    wheel_right_back.setVelocity(velocity)
    wheel_left_back.setVelocity(velocity)
    body.setVelocity(velocity)
    elbow_left.setVelocity(velocity)
    elbow_right.setVelocity(velocity)
    hand_left.setVelocity(velocity)
    hand_right.setVelocity(velocity)
    shoulder_left.setVelocity(velocity)
    shoulder_right.setVelocity(velocity)
