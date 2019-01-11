# Install script for directory: /home/xieyang/workspace/openMVS/libs/IO

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
   "/usr/local/lib/OpenMVS/libIO.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/xieyang/workspace/openMVS/MyBuild/lib/libIO.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/IO/EXIF.h;/usr/local/include/OpenMVS/IO/ImageEXIF.h;/usr/local/include/OpenMVS/IO/Common.h;/usr/local/include/OpenMVS/IO/ImageSCI.h;/usr/local/include/OpenMVS/IO/ImageTGA.h;/usr/local/include/OpenMVS/IO/PLY.h;/usr/local/include/OpenMVS/IO/Image.h;/usr/local/include/OpenMVS/IO/OBJ.h;/usr/local/include/OpenMVS/IO/ImageJPG.h;/usr/local/include/OpenMVS/IO/ImageDDS.h;/usr/local/include/OpenMVS/IO/ImageTIFF.h;/usr/local/include/OpenMVS/IO/ImageBMP.h;/usr/local/include/OpenMVS/IO/ImagePNG.h;/usr/local/include/OpenMVS/IO/TinyXML2.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/IO" TYPE FILE FILES
    "/home/xieyang/workspace/openMVS/libs/IO/EXIF.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageEXIF.h"
    "/home/xieyang/workspace/openMVS/libs/IO/Common.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageSCI.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageTGA.h"
    "/home/xieyang/workspace/openMVS/libs/IO/PLY.h"
    "/home/xieyang/workspace/openMVS/libs/IO/Image.h"
    "/home/xieyang/workspace/openMVS/libs/IO/OBJ.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageJPG.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageDDS.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageTIFF.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImageBMP.h"
    "/home/xieyang/workspace/openMVS/libs/IO/ImagePNG.h"
    "/home/xieyang/workspace/openMVS/libs/IO/TinyXML2.h"
    )
endif()

