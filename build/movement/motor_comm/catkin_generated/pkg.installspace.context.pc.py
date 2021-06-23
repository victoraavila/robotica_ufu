# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "movement_msgs;humanoid_loadmap;dynamixel_sdk;dynamixel_workbench_toolbox;movement_util".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmotor_comm".split(';') if "-lmotor_comm" != "" else []
PROJECT_NAME = "motor_comm"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.0.0"
