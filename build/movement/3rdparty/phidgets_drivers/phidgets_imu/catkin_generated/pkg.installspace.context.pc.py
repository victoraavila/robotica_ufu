# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include".split(';') if "${prefix}/include;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "diagnostic_msgs;diagnostic_updater;nodelet;pluginlib;phidgets_api;roscpp;sensor_msgs;std_msgs;std_srvs;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lphidgets_imu;/usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0".split(';') if "-lphidgets_imu;/usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0" != "" else []
PROJECT_NAME = "phidgets_imu"
PROJECT_SPACE_DIR = "/robotica_ufu/install"
PROJECT_VERSION = "0.7.4"
