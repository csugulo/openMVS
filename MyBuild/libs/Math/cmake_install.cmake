# Install script for directory: /home/xieyang/workspace/openMVS/libs/Math

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Math/Common.h;/usr/local/include/OpenMVS/Math/LBP.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Math" TYPE FILE FILES
    "/home/xieyang/workspace/openMVS/libs/Math/Common.h"
    "/home/xieyang/workspace/openMVS/libs/Math/LBP.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Math/IBFS/IBFS.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Math/IBFS" TYPE FILE FILES "/home/xieyang/workspace/openMVS/libs/Math/IBFS/IBFS.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Math/LMFit/lmmin.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Math/LMFit" TYPE FILE FILES "/home/xieyang/workspace/openMVS/libs/Math/LMFit/lmmin.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Math/TRWS/typePotts.h;/usr/local/include/OpenMVS/Math/TRWS/typeTruncatedQuadratic2D.h;/usr/local/include/OpenMVS/Math/TRWS/typeBinaryFast.h;/usr/local/include/OpenMVS/Math/TRWS/typeBinary.h;/usr/local/include/OpenMVS/Math/TRWS/typeGeneral.h;/usr/local/include/OpenMVS/Math/TRWS/typeTruncatedQuadratic.h;/usr/local/include/OpenMVS/Math/TRWS/instances.h;/usr/local/include/OpenMVS/Math/TRWS/typeTruncatedLinear.h;/usr/local/include/OpenMVS/Math/TRWS/MRFEnergy.h;/usr/local/include/OpenMVS/Math/TRWS/typeTruncatedLinear2D.h;/usr/local/include/OpenMVS/Math/TRWS/minimize.inl;/usr/local/include/OpenMVS/Math/TRWS/treeProbabilities.inl;/usr/local/include/OpenMVS/Math/TRWS/MRFEnergy.inl;/usr/local/include/OpenMVS/Math/TRWS/ordering.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Math/TRWS" TYPE FILE FILES
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typePotts.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeTruncatedQuadratic2D.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeBinaryFast.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeBinary.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeGeneral.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeTruncatedQuadratic.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/instances.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeTruncatedLinear.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/MRFEnergy.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/typeTruncatedLinear2D.h"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/minimize.inl"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/treeProbabilities.inl"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/MRFEnergy.inl"
    "/home/xieyang/workspace/openMVS/libs/Math/TRWS/ordering.inl"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libMath.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/xieyang/workspace/openMVS/MyBuild/lib/libMath.a")
endif()

