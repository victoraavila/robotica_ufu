# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;dynamixel_sdk;dynamixel_workbench_msgs;dynamixel_workbench_toolbox".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldynamixel_workbench_controllers".split(';') if "-ldynamixel_workbench_controllers" != "" else []
PROJECT_NAME = "dynamixel_workbench_controllers"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.1.8"
