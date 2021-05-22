# coding=utf-8

import numpy as np
import os
import rospy

import cv2
import src.drawing as draw
import src.image_processing as imgproc
from cv_bridge import CvBridge, CvBridgeError
from vision_msgs.msg import Ball
from vision_msgs.msg import Objects
from sensor_msgs.msg import Image

import time
import random

class TestModeFinder:
    def __init__(self):
        """
        Construtor da node do ObjectFinder.
        """
        self.frame = None
        self.bridge = CvBridge()
        self.processor = imgproc.ImageProcessing(model='ssd_edrom')
        self.pub = rospy.Publisher('objects', Objects, queue_size=100)

        self.real_images_folder = os.path.join(os.path.expanduser('~'), "edrom/src/vision/robocup_videos/frames_real_world")
        self.real_images_list = os.listdir(self.real_images_folder)
        for i in range(len(self.real_images_list)):
            self.real_images_list[i] = os.path.join(os.path.expanduser('~'), "edrom/src/vision/robocup_videos/frames_real_world", self.real_images_list[i])
        
        self.beginning_time = 0
        self.first_photo = True

        self.contador = 0
        
    def live_mode(self):
        os.system('clear')

        print ("****VISION SITUATION****\n")
        print ('.................................Starting Live Feed')

        msg = Objects()
        msg.ball = self.not_ready()
        self.pub.publish(msg)
        self.send()

    def not_ready(self):
        ball_msg = Ball()
        ball_msg.searching = False
        ball_msg.found = False
        return ball_msg

    def send(self):
        '''
        Metodo que chama o processamento de dados da rede neural e publica as mensagens no ROS.
        '''

        print (".................................Starting Neural Network")  
        while not rospy.is_shutdown():
            
            if time.time() - self.beginning_time >= 3 or self.first_photo == True:
                self.image_filename = random.choice(self.real_images_list)
                self.frame = cv2.imread(self.image_filename)

                self.first_photo = False
                self.beginning_time = time.time()

            try:
                if self.contador % 2 == 0:
                    detections = self.processor.detect(self.frame)
                    data = draw.get_data(detections, score_threshold=.35, category_dict=self.processor.category_index)
                    img = draw.draw(self.frame, data, bounding_box=True,label_and_score=True)

                msg = Objects()
                msg.ball = self.get_balls(detections[0], threshold=.35)

                try:
                    msg.image = self.bridge.cv2_to_imgmsg(self.frame, 'bgr8')
                except CvBridgeError as error:
                    print(error)            

                self.pub.publish(msg)

                cv2.imshow('img', img)
                cv2.waitKey(1)
            except:
                msg.ball = self.not_ready()

            self.pub.publish(msg)

            if rospy.is_shutdown():
                print (".................................Shutting Down Neural Network")

            self.contador += 1

    def get_balls(self, detections, threshold=0.5):
        """
        Pegar informações das bolas encontradas na detecção.

        Arguments:
            :param detections: dicionario com as detecções do processamento.
            :type detections: dict
            :param threshold: limiar de certeza para ser considerado um objeto.
            :type threshold: float
            :return: dicionario com as boxes e scores da bola.
            :rtype: dict
        """
        balls = {'detection_boxes': detections['detection_boxes'][np.where(detections['detection_classes'] == 1)],
                 'detection_scores': detections['detection_scores'][np.where(detections['detection_classes'] == 1)],
                 'box_msg': []}
        # for box, score in zip(balls['detection_boxes'], balls['detection_scores']):
        score, box = balls['detection_scores'][0], balls['detection_boxes'][0]
        ball_msg = Ball()
        ball_msg.searching = True
        if score >= threshold:
            ball_msg.found = True
            ball_msg.y, ball_msg.x = [int(abs(box[0] + box[2]) / 2 * self.frame.shape[0] - self.frame.shape[0] / 2),
                                      int(abs(box[1] + box[3]) / 2 * self.frame.shape[1] - self.frame.shape[1] / 2)]
            ball_msg.roi_height, ball_msg.roi_width = (int(abs(box[0] - box[2]) * self.frame.shape[0]),
                                                       int(abs(box[1] - box[3]) * self.frame.shape[1]))
        else:
            ball_msg.found = False
            ball_msg.x, ball_msg.y, ball_msg.roi_width, ball_msg.roi_height = [-1, -1, -1, -1]
        
        return ball_msg

