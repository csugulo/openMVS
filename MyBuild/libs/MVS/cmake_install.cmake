# Install script for directory: /home/xieyang/workspace/openMVS/libs/MVS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libMVS.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/xieyang/workspace/openMVS/MyBuild/lib/libMVS.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/MVS/Interface.h;/usr/local/include/OpenMVS/MVS/Mesh.h;/usr/local/include/OpenMVS/MVS/Camera.h;/usr/local/include/OpenMVS/MVS/Common.h;/usr/local/include/OpenMVS/MVS/Scene.h;/usr/local/include/OpenMVS/MVS/RectsBinPack.h;/usr/local/include/OpenMVS/MVS/Platform.h;/usr/local/include/OpenMVS/MVS/PointCloud.h;/usr/local/include/OpenMVS/MVS/Image.h;/usr/local/include/OpenMVS/MVS/DepthMap.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/MVS" TYPE FILE FILES
    "/home/xieyang/workspace/openMVS/libs/MVS/Interface.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Mesh.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Camera.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Common.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Scene.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/RectsBinPack.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Platform.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/PointCloud.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/Image.h"
    "/home/xieyang/workspace/openMVS/libs/MVS/DepthMap.h"
    )
endif()

