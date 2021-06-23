# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;movement_msgs;movement_util;message_filters;dynamic_reconfigure;humanoid_loadmap".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmotor_set_control".split(';') if "-lmotor_set_control" != "" else []
PROJECT_NAME = "motor_set_control"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.0.0"
