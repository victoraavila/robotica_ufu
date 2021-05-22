#!/usr/bin/env python
# -*- coding: utf-8 -*-

#import rospy
from rospy import logerr

class Think(object):

    def vision(self, x_ball, roi_width, roi_height, ball):
        self.ball = ball
        self.ball_close = False
        self.defend_side = ''
       
        if self.ball == True:
       
            if x_ball >= -20 and x_ball <= 20:
                self.defend_side = 'keep_position'

            else:
                
                if x_ball > 20:
                    self.defend_side = 'defend_right'
    
                elif x_ball < -20:
                    self.defend_side = 'defend_left'

     
        if roi_width >= 120 and roi_height >= 120:
            self.ball_close = True

        return (self.ball_close, self.defend_side)

    def game_controller(self, game_controller):
        self.game_controller = game_controller
        return self.game_controller

    def sensor_think(self, x_sensor, y_sensor, z_sensor):
        falled = False     

        if abs(x_sensor) > 45.0 or abs(y_sensor) > 45.0 :
            falled = True
  
        return (falled)

    def falled_position(self, x_sensor, y_sensor):
        if (x_sensor) < -70 and abs(y_sensor) < 10.0 :
            #caiu de costa
            return('back')            
    
        elif (x_sensor) > 70 and abs(y_sensor) < 10.0 :
            #caiu de frente
            return('front')
        
        elif (y_sensor) < -70 :
            #caiu do lado esquerdo
            return('left_side')

        elif (y_sensor) > 70 :
            #caiu do lado direito
            return('right_side')

        else:
            #ROS_ERROR("FALL_SECURITY: Fall position not identified")
            logerr("FALL_SECURITY: Fall position not identified")

    def feedback_page(self, page):

        if page == "Last_Page":

            return "finished"

        else:

            return "not_finished"
    
    '''def period_counter(self, wState, old_wState, counter, walk_flag):
        
        if not(wState == old_wState) and walk_flag == True:

            counter += 1
        
        return counter'''

