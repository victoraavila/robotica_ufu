# -*- coding: utf-8 -*-

from transitions import Machine
import random
import time

class Goalie(object):

    states = ['Stand_still', 'Search_ball', 'Defend', 
                'Getting_up', 'Service', 'Die', 'Live', 'Impossible']

    def robot_in_game(self) : return self.game_controller
    def robot_falling(self) : return self.falling
    def searching(self) : return self.searching
    def ball_found(self) : return self.ball
    def ball_close(self) : return self.ball_close
    def robot_getting_up(self) : return self.getting_up
    def impossible(self) : return self.impossible

    def game_started(self): 
        self.game_controller = False

    def switch_state(self):
        if self.shutdown():
            return True

        elif self.start_game():
            return True

        elif self.start_search():
            return True

        elif self.finish_search():
            return True

        elif self.stand_up():
            return True

        else:
            return False

    def print_variables(self):
        print('falling: ' + str(self.falling))
        print('searching: ' + str(self.searching))
        print('ball: ' + str(self.ball))
        print('ball_close: ' + str(self.ball_close))
        print('game_controller: ' + str(self.game_controller))
        print('getting_up: ' + str(self.getting_up))        

    def clock(self):
        #self.read_variables()
        self.switch_state()
        print("-----------------------------------------------------")
        self.print_variables()
        print(" ")
        print("Estado atual: " + str(self.state))
        print("-----------------------------------------------------")
        print(" ")

    def zero(self):
        self.falling = False
        self.searching = False # Enviar um booleano da Visão quando a rede neural começar a analisar
        self.ball = False
        self.ball_close = False
        self.game_controller = False
        self.getting_up = False
        self.impossible = False

    def __init__(self):

        self.falling = False
        self.searching = False # Enviar um booleano da Visão quando a rede neural começar a analisar
        self.ball = False
        self.ball_close = False
        self.game_controller = False
        self.getting_up = False
        self.impossible = False

        self.machine = Machine(self, Goalie.states, 'Live')  

        self.machine.add_transition('start_game', '*', 'Stand_still',
            conditions=['robot_in_game'],
            unless=['robot_falling'],
            after=['game_started'])

        #Search_ball in transitions:
        self.machine.add_transition('start_search', 'Stand_still', 'Search_ball',
            conditions=['searching'],
            unless=['robot_falling'])
        
        #Search_ball out transitions:
        self.machine.add_transition('finish_search', 'Search_ball', 'Defend', 
            conditions=['ball_found', 'ball_close'],
            unless=['robot_falling'])

        #Getting_up in transistions:
        self.machine.add_transition('shutdown', '*', 'Getting_up',
            conditions=['robot_falling'])

        #Getting_up out transistions:
        self.machine.add_transition('stand_up', 'Getting_up', 'Search_ball',
            unless=['robot_falling'])

        #P/ inicializar o switch_state:
        """
            Para que todos os estados possiveis retornem False quando não estiver satisfazendo suas devidas condicoes.
            Assim eh possivel ter o return dentro do switch_state.
        """

        self.machine.add_transition('shutdown', '*', 'Impossible',
            conditions=['impossible'])

        self.machine.add_transition('start_game', '*', 'Impossible',
            conditions=['impossible'])

        self.machine.add_transition('start_search', '*', 'Impossible',
            conditions=['impossible'])

        self.machine.add_transition('finish_search', '*', 'Impossible',
            conditions=['impossible'])

        self.machine.add_transition('stand_up', '*', 'Impossible',
            conditions=['impossible'])