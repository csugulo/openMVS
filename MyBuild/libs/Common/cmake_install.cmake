# Install script for directory: /home/xieyang/workspace/openMVS/libs/Common

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
   "/usr/local/lib/OpenMVS/libCommon.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/xieyang/workspace/openMVS/MyBuild/lib/libCommon.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Common/Rotation.h;/usr/local/include/OpenMVS/Common/Config.h;/usr/local/include/OpenMVS/Common/Strings.h;/usr/local/include/OpenMVS/Common/Log.h;/usr/local/include/OpenMVS/Common/Timer.h;/usr/local/include/OpenMVS/Common/EventQueue.h;/usr/local/include/OpenMVS/Common/CriticalSection.h;/usr/local/include/OpenMVS/Common/HTMLDoc.h;/usr/local/include/OpenMVS/Common/Common.h;/usr/local/include/OpenMVS/Common/AABB.h;/usr/local/include/OpenMVS/Common/OBB.h;/usr/local/include/OpenMVS/Common/ConfigTable.h;/usr/local/include/OpenMVS/Common/AutoEstimator.h;/usr/local/include/OpenMVS/Common/Hash.h;/usr/local/include/OpenMVS/Common/Thread.h;/usr/local/include/OpenMVS/Common/CUDA.h;/usr/local/include/OpenMVS/Common/FastDelegateCPP11.h;/usr/local/include/OpenMVS/Common/Sphere.h;/usr/local/include/OpenMVS/Common/Streams.h;/usr/local/include/OpenMVS/Common/SML.h;/usr/local/include/OpenMVS/Common/Semaphore.h;/usr/local/include/OpenMVS/Common/Octree.h;/usr/local/include/OpenMVS/Common/FastDelegate.h;/usr/local/include/OpenMVS/Common/Ray.h;/usr/local/include/OpenMVS/Common/FastDelegateBind.h;/usr/local/include/OpenMVS/Common/MemFile.h;/usr/local/include/OpenMVS/Common/LinkLib.h;/usr/local/include/OpenMVS/Common/SharedPtr.h;/usr/local/include/OpenMVS/Common/Queue.h;/usr/local/include/OpenMVS/Common/List.h;/usr/local/include/OpenMVS/Common/File.h;/usr/local/include/OpenMVS/Common/Util.h;/usr/local/include/OpenMVS/Common/Types.h;/usr/local/include/OpenMVS/Common/AutoPtr.h;/usr/local/include/OpenMVS/Common/HalfFloat.h;/usr/local/include/OpenMVS/Common/Plane.h;/usr/local/include/OpenMVS/Common/Filters.h;/usr/local/include/OpenMVS/Common/Util.inl;/usr/local/include/OpenMVS/Common/OBB.inl;/usr/local/include/OpenMVS/Common/Octree.inl;/usr/local/include/OpenMVS/Common/Sphere.inl;/usr/local/include/OpenMVS/Common/Rotation.inl;/usr/local/include/OpenMVS/Common/AABB.inl;/usr/local/include/OpenMVS/Common/Sampler.inl;/usr/local/include/OpenMVS/Common/Types.inl;/usr/local/include/OpenMVS/Common/Plane.inl;/usr/local/include/OpenMVS/Common/Ray.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Common" TYPE FILE FILES
    "/home/xieyang/workspace/openMVS/libs/Common/Rotation.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Config.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Strings.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Log.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Timer.h"
    "/home/xieyang/workspace/openMVS/libs/Common/EventQueue.h"
    "/home/xieyang/workspace/openMVS/libs/Common/CriticalSection.h"
    "/home/xieyang/workspace/openMVS/libs/Common/HTMLDoc.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Common.h"
    "/home/xieyang/workspace/openMVS/libs/Common/AABB.h"
    "/home/xieyang/workspace/openMVS/libs/Common/OBB.h"
    "/home/xieyang/workspace/openMVS/libs/Common/ConfigTable.h"
    "/home/xieyang/workspace/openMVS/libs/Common/AutoEstimator.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Hash.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Thread.h"
    "/home/xieyang/workspace/openMVS/libs/Common/CUDA.h"
    "/home/xieyang/workspace/openMVS/libs/Common/FastDelegateCPP11.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Sphere.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Streams.h"
    "/home/xieyang/workspace/openMVS/libs/Common/SML.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Semaphore.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Octree.h"
    "/home/xieyang/workspace/openMVS/libs/Common/FastDelegate.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Ray.h"
    "/home/xieyang/workspace/openMVS/libs/Common/FastDelegateBind.h"
    "/home/xieyang/workspace/openMVS/libs/Common/MemFile.h"
    "/home/xieyang/workspace/openMVS/libs/Common/LinkLib.h"
    "/home/xieyang/workspace/openMVS/libs/Common/SharedPtr.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Queue.h"
    "/home/xieyang/workspace/openMVS/libs/Common/List.h"
    "/home/xieyang/workspace/openMVS/libs/Common/File.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Util.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Types.h"
    "/home/xieyang/workspace/openMVS/libs/Common/AutoPtr.h"
    "/home/xieyang/workspace/openMVS/libs/Common/HalfFloat.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Plane.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Filters.h"
    "/home/xieyang/workspace/openMVS/libs/Common/Util.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/OBB.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Octree.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Sphere.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Rotation.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/AABB.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Sampler.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Types.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Plane.inl"
    "/home/xieyang/workspace/openMVS/libs/Common/Ray.inl"
    )
endif()

