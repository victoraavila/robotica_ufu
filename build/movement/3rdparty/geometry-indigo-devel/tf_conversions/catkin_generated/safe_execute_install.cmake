execute_process(COMMAND "/robotica_ufu/build/movement/3rdparty/geometry-indigo-devel/tf_conversions/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/robotica_ufu/build/movement/3rdparty/geometry-indigo-devel/tf_conversions/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
