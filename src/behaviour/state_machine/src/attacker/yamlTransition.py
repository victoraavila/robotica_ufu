#!/usr/bin/env python3

import rospy
import dynamic_reconfigure.client
from behaviour_msgs.srv import yamlTransitionSrv
from movement_msgs.cfg import *

def yamlTransition(params):

    # Servicos do humanoid_walking 
    clientWalkingParams = dynamic_reconfigure.client.Client("humanoid_walking/params", timeout=30, config_callback=None)
    clientWalkingCmd = dynamic_reconfigure.client.Client("humanoid_walking/cmd",timeout=30, config_callback=None)
    clientWalkingCtrl = dynamic_reconfigure.client.Client("humanoid_walking/ctrl",timeout=30, config_callback=None)
 
    # Servicos do humanoid_model 
    clientModelWalk = dynamic_reconfigure.client.Client("humanoid_model/walk",timeout=30, config_callback=None)
    clientModelMovecreator = dynamic_reconfigure.client.Client("humanoid_model/movecreator",timeout=30, config_callback=None)

    # Servico do humanoid_control 
    clientControl = dynamic_reconfigure.client.Client("humanoid_control",timeout=30, config_callback=None)
        
    # Inicializando o params.decision para testes
    
    # Cada params.decision equivale a distintos parametros do passo no Dynamic_Reconfigure
    if params.decision == "andar reto": 
        
        clientWalkingParams.update_configuration(
            {
                "dt": 0.07,
                "lip_dt": 0.005,
                "tS": 0.266,
                "tD": 0.01,
                "stepH": 0.07,
                "zCCorr": 1.0,
                "sinFreq": 1.0,
                "sinAmp": 0.0,
                "sinPhase": 0.0,
                "curve": 1
            }
        )

        clientWalkingCmd.update_configuration(
            {
                "walk_flag": True,
                "vx": 0.18,
                "vy": 0.16,
                "vz": 9.0, 
                "slope": 0.0
            }
        )
        
        clientWalkingCtrl.update_configuration(
            {
                "delayL": 1.20,
                "delayR": 1.20,
                "delayAll": 1.20
            }
        )
        
        clientModelWalk.update_configuration(
            {
                "dt": 0.07,
                "squat": 0.02,
                "open": 0.0567,
                "incl": 25.2,
                "sideIncl": 0.0,
                "footIncl": 0.0,
                "comX": 0.0,
                "comY": 0.0,
                "comZ": 0.344,
                "arm0": 10.8,
                "arm1": 2.7,
                "arm2": 90.0,
                "calcIK": True,
                "calcFK": False,
                "calcInvDyn": False,
                "calcZMP": False,
                "calcCOM": False
            }
        )

        clientModelMovecreator.update_configuration(
            {
                "rArm0": 0.0,
                "rArm1": 0.0,
                "rArm2": 0.0,
                "lArm0": 0.0,
                "lArm1": 0.0,
                "lArm2": 0.0,
                "rFootX": 0.0,
                "rFootY": 0.0,
                "rFootZ": 0.0,
                "rFootRX": 0.0,
                "rFootRY": 0.0,
                "rFootRZ": 0.0,
                "lFootX": 0.0,
                "lFootY": 0.0,
                "lFootZ": 0.0,
                "lFootRX": 0.0,
                "lFootRY": 0.0,
                "lFootRZ": 0.0,
                "on": False,
                "toJointState": False,
                "toMotorState": False 
            }
        )

        clientControl.update_configuration(
            {
                "dt": 0.07,
                "kpUpperBody": 80.0, 
                "kpHipRoll": 80.0,
                "kpHipPitch": 80.0,
                "kpKneePitch": 80.0, 
                "kpFootPitch": 80.0, 
                "kpFootRoll": 80.0,
                "torsoKp": 0.03,
                "torsoKi": 0.0,
                "torsoKd": 0.0,
                "armKp": 0.3,
                "armKi": 0.0,
                "armKd": 0.0,
                "phaseKp": 0.0,
                "phaseKi": 0.0,
                "phaseKd": 0.0,
                "phaseRef": 1.0, 
                "phase_ctrl_flag": False,
                "arm_ctrl_flag": False,
                "torso_ctrl_flag": False,
                "slope_ctrl_flag": False,
                "foot_ctrl_flag": False,
                "ctrl_flag": False
            }
        )
        
    if params.decision == "virar direita":
        
        clientWalkingParams.update_configuration(
            {
                "dt": 0.09,
                "lip_dt": 0.005,
                "tS": 0.22,
                "tD": 0.7,
                "stepH": 0.05,
                "zCCorr": 1.2,
                "sinFreq": 1.0,
                "sinAmp": 0.0,
                "sinPhase": 0.0,
                "curve": 1
            }
        )

        clientWalkingCmd.update_configuration(
            {
                "walk_flag": True,
                "vx": 0.22,
                "vy": 0.22,
                "vz": 2.0, 
                "slope": 2.0
            }
        )
        
        clientWalkingCtrl.update_configuration(
            {
                "delayL": 1.20,
                "delayR": 1.20,
                "delayAll": 1.20
            }
        )
        
        clientModelWalk.update_configuration(
            {
                "dt": 0.07,
                "squat": 0.084,
                "open": 0.053,
                "incl": 26.0,
                "sideIncl": 0.0,
                "footIncl": 0.0,
                "comX": 0.0,
                "comY": 0.0,
                "comZ": 0.475,
                "arm0": 10.8,
                "arm1": 2.7,
                "arm2": 90.0,
                "calcIK": True,
                "calcFK": False,
                "calcInvDyn": False,
                "calcZMP": False,
                "calcCOM": False
            }
        )

        clientModelMovecreator.update_configuration(
            {
                "rArm0": 0.0,
                "rArm1": 0.0,
                "rArm2": 0.0,
                "lArm0": 0.0,
                "lArm1": 0.0,
                "lArm2": 0.0,
                "rFootX": 0.0,
                "rFootY": 0.0,
                "rFootZ": 0.0,
                "rFootRX": 0.0,
                "rFootRY": 0.0,
                "rFootRZ": 0.0,
                "lFootX": 0.0,
                "lFootY": 0.0,
                "lFootZ": 0.0,
                "lFootRX": 0.0,
                "lFootRY": 0.0,
                "lFootRZ": 0.0,
                "on": False,
                "toJointState": False,
                "toMotorState": False 
            }
        )

        clientControl.update_configuration(
            {
                "dt": 0.09,
                "kpUpperBody": 85.0, 
                "kpHipRoll": 80.0,
                "kpHipPitch": 80.0,
                "kpKneePitch": 80.0, 
                "kpFootPitch": 80.0, 
                "kpFootRoll": 80.0,
                "torsoKp": 0.3,
                "torsoKi": 0.0,
                "torsoKd": 0.0,
                "armKp": 0.3,
                "armKi": 0.0,
                "armKd": 0.0,
                "phaseKp": 0.0,
                "phaseKi": 0.0,
                "phaseKd": 0.0,
                "phaseRef": 1.0, 
                "phase_ctrl_flag": False,
                "arm_ctrl_flag": False,
                "torso_ctrl_flag": False,
                "slope_ctrl_flag": False,
                "foot_ctrl_flag": False,
                "ctrl_flag": False
            }
        )

    if params.decision == "virar esquerda":
        
        clientWalkingParams.update_configuration(
            {
                "dt": 0.09,
                "lip_dt": 0.005,
                "tS": 0.22,
                "tD": 0.7,
                "stepH": 0.05,
                "zCCorr": 1.2,
                "sinFreq": 1.0,
                "sinAmp": 0.0,
                "sinPhase": 0.0,
                "curve": 1
            }
        )

        clientWalkingCmd.update_configuration(
            {
                "walk_flag": True,
                "vx": 0.33,
                "vy": 0.33,
                "vz": 3.0, 
                "slope": 3.0
            }
        )
        
        clientWalkingCtrl.update_configuration(
            {
                "delayL": 1.20,
                "delayR": 1.20,
                "delayAll": 1.20
            }
        )
        
        clientModelWalk.update_configuration(
            {
                "dt": 0.07,
                "squat": 0.084,
                "open": 0.053,
                "incl": 26.0,
                "sideIncl": 0.0,
                "footIncl": 0.0,
                "comX": 0.0,
                "comY": 0.0,
                "comZ": 0.475,
                "arm0": 10.8,
                "arm1": 2.7,
                "arm2": 90.0,
                "calcIK": True,
                "calcFK": False,
                "calcInvDyn": False,
                "calcZMP": False,
                "calcCOM": False
            }
        )

        clientModelMovecreator.update_configuration(
            {
                "rArm0": 0.0,
                "rArm1": 0.0,
                "rArm2": 0.0,
                "lArm0": 0.0,
                "lArm1": 0.0,
                "lArm2": 0.0,
                "rFootX": 0.0,
                "rFootY": 0.0,
                "rFootZ": 0.0,
                "rFootRX": 0.0,
                "rFootRY": 0.0,
                "rFootRZ": 0.0,
                "lFootX": 0.0,
                "lFootY": 0.0,
                "lFootZ": 0.0,
                "lFootRX": 0.0,
                "lFootRY": 0.0,
                "lFootRZ": 0.0,
                "on": False,
                "toJointState": False,
                "toMotorState": False 
            }
        )

        clientControl.update_configuration(
            {
                "dt": 0.09,
                "kpUpperBody": 85.0, 
                "kpHipRoll": 80.0,
                "kpHipPitch": 80.0,
                "kpKneePitch": 80.0, 
                "kpFootPitch": 80.0, 
                "kpFootRoll": 80.0,
                "torsoKp": 0.3,
                "torsoKi": 0.0,
                "torsoKd": 0.0,
                "armKp": 0.3,
                "armKi": 0.0,
                "armKd": 0.0,
                "phaseKp": 0.0,
                "phaseKi": 0.0,
                "phaseKd": 0.0,
                "phaseRef": 1.0, 
                "phase_ctrl_flag": False,
                "arm_ctrl_flag": False,
                "torso_ctrl_flag": False,
                "slope_ctrl_flag": False,
                "foot_ctrl_flag": False,
                "ctrl_flag": False
            }
        )
    print (params.decision)
    return params.decision
    
def server():

    rospy.init_node('dynamic_server')
    s = rospy.Service('state_machine/yamlTransition', yamlTransitionSrv, yamlTransition)
    print ("ready to get msg")
    rospy.spin()

if __name__ == "__main__":
    server()

