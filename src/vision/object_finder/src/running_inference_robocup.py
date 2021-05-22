#!/usr/bin/env python3
# coding=utf-8

import os
import cv2
import numpy as np

def get_cnn_files():
    '''Gets the CNN filenames, despite the PC file structure.'''

    robocup_folder = os.path.join(os.path.expanduser('~'), "edrom/src/vision/robocup_cnn_files")

    config_file = os.path.join(robocup_folder, "yolov4-tiny-obj.cfg")
    weights_file = os.path.join(robocup_folder, "yolov4-tiny-obj_best.weights")

    return read_cnn_architecture(config_file, weights_file)

def read_cnn_architecture(config_file, weights_file):

    net = cv2.dnn.readNet(config_file, weights_file, "darknet")
    output_names = net.getUnconnectedOutLayersNames()

    return net, output_names

def create_binary_image(net, current_frame):

    return cv2.dnn.blobFromImage(current_frame, size = (416, 416))

def set_net_input(net, binary_image):
    net.setInput(binary_image, scalefactor = 1/255.0)
    return net

def forward_net(net, output_names):
    width, height = 416, 416
    classes = ["ball", "left_goalpost", "right_goalpost"]

    outputs = net.forward(output_names)
    print(outputs)

    class_ids = []
    confidences = []
    boxes = []

    """ for out in outputs:

        for detection in out:
            scores = detection[5:]
            class_id = np.argmax(scores)
            confidence = scores[class_id]

            if confidence > 0.2:
                # Object detected
                center_x = int(detection[0] * width)
                center_y = int(detection[1] * height)
                w = int(detection[2] * width)
                h = int(detection[3] * height)
                # Rectangle coordinates
                x = int(center_x - w / 2)
                y = int(center_y - h / 2)
                boxes.append([x, y, w, h])
                confidences.append(float(confidence))
                class_ids.append(class_id)

    indexes = cv2.dnn.NMSBoxes(boxes, confidences, 0.4, 0.3)

    for i in range(len(boxes)):

        if i in indexes:
            manteiga_encontrada = True
            x, y, w, h = boxes[i]
            label = str(classes[class_ids[i]])
            confidence = confidences[i]
            x_centro, y_centro, roi_largura, roi_altura = int(x + w/2), int(y + h/2), w, h """