
(cl:in-package :asdf)

(defsystem "movement_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :movement_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DynamixelCreatorSrv" :depends-on ("_package_DynamixelCreatorSrv"))
    (:file "_package_DynamixelCreatorSrv" :depends-on ("_package"))
    (:file "InterfaceSrv" :depends-on ("_package_InterfaceSrv"))
    (:file "_package_InterfaceSrv" :depends-on ("_package"))
    (:file "LipCmdSrv" :depends-on ("_package_LipCmdSrv"))
    (:file "_package_LipCmdSrv" :depends-on ("_package"))
    (:file "LipCtrlSrv" :depends-on ("_package_LipCtrlSrv"))
    (:file "_package_LipCtrlSrv" :depends-on ("_package"))
    (:file "LipParamsSrv" :depends-on ("_package_LipParamsSrv"))
    (:file "_package_LipParamsSrv" :depends-on ("_package"))
    (:file "LoadHumanoidPropertiesSrv" :depends-on ("_package_LoadHumanoidPropertiesSrv"))
    (:file "_package_LoadHumanoidPropertiesSrv" :depends-on ("_package"))
    (:file "LoadMapConfigsSrv" :depends-on ("_package_LoadMapConfigsSrv"))
    (:file "_package_LoadMapConfigsSrv" :depends-on ("_package"))
    (:file "MotorSetSrv" :depends-on ("_package_MotorSetSrv"))
    (:file "_package_MotorSetSrv" :depends-on ("_package"))
    (:file "MovementSrv" :depends-on ("_package_MovementSrv"))
    (:file "_package_MovementSrv" :depends-on ("_package"))
    (:file "MovementStatesSrv" :depends-on ("_package_MovementStatesSrv"))
    (:file "_package_MovementStatesSrv" :depends-on ("_package"))
    (:file "OpenCm" :depends-on ("_package_OpenCm"))
    (:file "_package_OpenCm" :depends-on ("_package"))
  ))