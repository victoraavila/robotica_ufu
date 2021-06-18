#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#import rospy
from rospy import logerr

# --------------------------------- Variáveis da Visão --------------------------------- #

xTop_centralized    = 240                           #Estas quatro primeiras variáveis são
xBottom_centralized = 160                          #limites x e y para decidir se a bola
yTop_centralized    = 290                            #está centralizada ou não.
yBottom_centralized = 120       

xTop_to_centralize    = 220                         #Estas quatro variáveis irão informar
xBottom_to_centralize = 180                         #os valores para centralizar a cabeça
yTop_to_centralize    = 270                         #com a bola.
yBottom_to_centralize = 140

ball_width  = 75                                   #Variáveis para nos informar a altura
ball_height = 75                                   #e largura do raio da bola. Define se
                                                    #a bola está perto ou longe.

# ------------------------------- Variáveis do Sensor ---------------------------------- #

gravitySecurity = 4                                 #Define gravity da queda do robô
z_sensor_front  = -5                                #Define se o robô caiu de frente
z_sensor_back   = 5                                 #Define se o robô caiu de costas
x_sensor_left   = -5                                #Define se o robô caiu sobre o lado esquerdo
x_sensor_right  = 5                                 #Define se o robô caiu sobre o lado direito

# -------------------------------- Variáveis do Pescoço ------------------------------- #

xTop_limit_position     = 2400 - (2400-1700)/100    #Limite superior do motor horizontal    
xBottom_limit_position  = 1700 + (2400-1700)/100    #Limite inferior do motor horizontal

'''De acordo com o config.xml do robô, o cálculo dos limites para o limite superior é dado
por lim_sup - (lim_sup + lim_inf/100) e lim_inf + (lim_sup + lim_inf/100) para o limite de 
segurança inferior'''

x_to_turn_Right = 1938                              #Valores para alinhar corpo e cabeça
x_to_turn_Left  = 2158

class Think(object):

    def vision(self, x_ball, y_ball, roi_width, roi_height,ball):
        self.ball = ball
        self.ball_centered = False
        self.ball_close = False
        self.motorhead = 3 #Movimento de procura
       
        if self.ball == True:
       
            if x_ball >= xBottom_centralized and x_ball <= xTop_centralized and y_ball >= yBottom_centralized and y_ball <= yTop_centralized:
                self.ball_centered = True
                self.motorhead = 0

            # A visao irá verificar o eixo vertical e depois o outro eixo ate centralizar em ambos
            else:
                if x_ball > xTop_to_centralize:
                    self.motorhead = 1 #Mover para a direita

                elif x_ball < xBottom_to_centralize:
                    self.motorhead = -1 #Mover para a esquerda

                if y_ball > yTop_to_centralize:
                    self.motorhead = 2 #Mover para baixo
                elif y_ball < yBottom_to_centralize:
                    self.motorhead = -2 #Mover para cima
     
        if roi_width*roi_height >= ball_height*ball_width:
            self.ball_close = True

        return (self.ball_centered, self.ball_close, self.motorhead)

    def game_controller(self, game_controller):
        self.game_controller = game_controller
        return self.game_controller

    def sensor_think(self, x_sensor, y_sensor, z_sensor):
        if y_sensor < gravitySecurity:
            return True
        else :
            return False  

    def falled_position(self, x_sensor, y_sensor, z_sensor):
        if z_sensor < z_sensor_front:
            # caiu de costa
            return('front')

        elif z_sensor > z_sensor_back:
            # caiu de frente     
            return('back')  

        elif x_sensor < x_sensor_left:
            # caiu sobre o lado esquerdo     
            return('left_side')

        elif x_sensor < x_sensor_right:
            # caiu sobre o lado direito    
            return('right_side')

        else:
            logerr("FALL_SECURITY: Fall position not identified")

    def movement(self, neck_horizontal_position, neck_vertical_position):
        
        if (neck_horizontal_position <= xBottom_limit_position) or (neck_horizontal_position >= xTop_limit_position):
            limit_reached = True

        else:
            limit_reached = False 

        if neck_horizontal_position >= x_to_turn_Left:
            body_alignment = 'turn_left'

        elif neck_horizontal_position <= x_to_turn_Right:
            body_alignment = 'turn_right'

        else:
            body_alignment = 'body_centralized'

        return(body_alignment, limit_reached)

    def feedback_page(self, page):

        if page == "Last_Page":

            return "finished"

        else:

            return "not_finished"
    
    def period_counter(self, wState, old_wState, counter, walk_flag, motor_limit_reached):
        
        if not(wState == old_wState) and (walk_flag == True or motor_limit_reached == True):

            counter += 1
        
        return counter