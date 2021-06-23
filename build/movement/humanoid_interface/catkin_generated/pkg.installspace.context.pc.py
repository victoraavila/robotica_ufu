# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "hardware_interface;realtime_tools;dynamic_reconfigure;movement_util;movement_msgs;humanoid_loadmap;actionlib;actionlib_msgs;message_filters;dynamixel_sdk;dynamixel_workbench_toolbox".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lhumanoid_interface".split(';') if "-lhumanoid_interface" != "" else []
PROJECT_NAME = "humanoid_interface"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.0.0"
