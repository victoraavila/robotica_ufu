#!/usr/bin/env python3
# coding=utf-8

import rospy
from sensor_msgs.msg import Image as ROS_Image

import cv2
from cv_bridge import CvBridge
import running_inference_robocup as ri

class Node():

    # Inicializando o nó
    def __init__(self, nome_no):

        #Iniciando o nó e obtendo os arquivos que definem a rede neural
        rospy.init_node(nome_no, anonymous = True)
        self.net, self.output_names = ri.get_cnn_files()

        self.connect_to_webots()


    def connect_to_webots(self):
        '''Gets the Vision topic sent from Behavior, and subscribe it.'''

        for sublist in rospy.get_published_topics(namespace = "/"):
            for item in sublist:
                if "vision_controller" in item:
                    self.vision_topic = item

        rospy.Subscriber(self.vision_topic, ROS_Image, callback = self.convert_ros_image_to_cv2)
        rospy.spin()


    def convert_ros_image_to_cv2(self, message):
        '''Converts the sensor_msgs/Image to Numpy Array'''

        self.opencv_bridge = CvBridge()
        
        try:
            self.current_frame = self.opencv_bridge.imgmsg_to_cv2(message, desired_encoding="bgr8")
        
        except Exception as e:
            print(f"{e}")

        self.show_current_frame()
        self.send_current_frame_to_inference()
        
    def show_current_frame(self):
        '''Shows the real-time feed obtained from camera on OpenCV window.'''

        cv2.imshow("Current Frame", self.current_frame)
        cv2.waitKey(1)

    def send_current_frame_to_inference(self):
        '''Sends the current frame to the inference code.'''
        self.binary_image = ri.create_binary_image(self.net, self.current_frame)
        self.net = ri.set_net_input(self.net, self.binary_image)

        ri.forward_net(self.net, self.output_names)
        


no_visao = Node('visao')