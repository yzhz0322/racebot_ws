# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ta_lab4: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ita_lab4:/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ta_lab4_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_custom_target(_ta_lab4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ta_lab4" "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ta_lab4
  "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ta_lab4
)

### Generating Services

### Generating Module File
_generate_module_cpp(ta_lab4
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ta_lab4
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ta_lab4_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ta_lab4_generate_messages ta_lab4_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_dependencies(ta_lab4_generate_messages_cpp _ta_lab4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ta_lab4_gencpp)
add_dependencies(ta_lab4_gencpp ta_lab4_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ta_lab4_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ta_lab4
  "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ta_lab4
)

### Generating Services

### Generating Module File
_generate_module_eus(ta_lab4
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ta_lab4
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ta_lab4_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ta_lab4_generate_messages ta_lab4_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_dependencies(ta_lab4_generate_messages_eus _ta_lab4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ta_lab4_geneus)
add_dependencies(ta_lab4_geneus ta_lab4_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ta_lab4_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ta_lab4
  "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ta_lab4
)

### Generating Services

### Generating Module File
_generate_module_lisp(ta_lab4
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ta_lab4
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ta_lab4_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ta_lab4_generate_messages ta_lab4_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_dependencies(ta_lab4_generate_messages_lisp _ta_lab4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ta_lab4_genlisp)
add_dependencies(ta_lab4_genlisp ta_lab4_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ta_lab4_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ta_lab4
  "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ta_lab4
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ta_lab4
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ta_lab4
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ta_lab4_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ta_lab4_generate_messages ta_lab4_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_dependencies(ta_lab4_generate_messages_nodejs _ta_lab4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ta_lab4_gennodejs)
add_dependencies(ta_lab4_gennodejs ta_lab4_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ta_lab4_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ta_lab4
  "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ta_lab4
)

### Generating Services

### Generating Module File
_generate_module_py(ta_lab4
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ta_lab4
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ta_lab4_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ta_lab4_generate_messages ta_lab4_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yzhz-ubuntu1604/racebot_ws/src/TA_example_labs/ta_lab4/msg/Detection.msg" NAME_WE)
add_dependencies(ta_lab4_generate_messages_py _ta_lab4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ta_lab4_genpy)
add_dependencies(ta_lab4_genpy ta_lab4_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ta_lab4_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ta_lab4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ta_lab4
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ta_lab4_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ta_lab4_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ta_lab4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ta_lab4
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ta_lab4_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ta_lab4_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ta_lab4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ta_lab4
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ta_lab4_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ta_lab4_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ta_lab4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ta_lab4
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ta_lab4_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ta_lab4_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ta_lab4)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ta_lab4\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ta_lab4
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ta_lab4_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ta_lab4_generate_messages_py std_msgs_generate_messages_py)
endif()
