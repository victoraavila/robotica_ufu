# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;movement_msgs;movement_util;humanoid_loadmap;message_filters;eigen_conversions;dynamic_reconfigure;humanoid_loadmap".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lhumanoid_control".split(';') if "-lhumanoid_control" != "" else []
PROJECT_NAME = "humanoid_control"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.0.0"
