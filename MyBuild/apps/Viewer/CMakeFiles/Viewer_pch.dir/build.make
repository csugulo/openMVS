# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xieyang/workspace/openMVS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xieyang/workspace/openMVS/MyBuild

# Utility rule file for Viewer_pch.

# Include the progress variables for this target.
include apps/Viewer/CMakeFiles/Viewer_pch.dir/progress.make

apps/Viewer/CMakeFiles/Viewer_pch: apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch


apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch: apps/Viewer/cotire/Viewer_CXX_prefix.hxx
apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch: /usr/bin/c++
apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch: apps/Viewer/cotire/Viewer_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch"
	cd /home/xieyang/workspace/openMVS/apps/Viewer && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake precompile /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/Viewer_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/cotire/Viewer_CXX_prefix.hxx /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch /home/xieyang/workspace/openMVS/apps/Viewer/Common.cpp

apps/Viewer/cotire/Viewer_CXX_prefix.hxx: apps/Viewer/cotire/Viewer_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header apps/Viewer/cotire/Viewer_CXX_prefix.hxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake combine /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/Viewer_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/cotire/Viewer_CXX_prefix.hxx /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/cotire/Viewer_CXX_prefix.cxx

apps/Viewer/cotire/Viewer_CXX_prefix.cxx: ../apps/Viewer/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source apps/Viewer/cotire/Viewer_CXX_prefix.cxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake combine /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/Viewer_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/cotire/Viewer_CXX_prefix.cxx /home/xieyang/workspace/openMVS/apps/Viewer/Common.h

Viewer_pch: apps/Viewer/CMakeFiles/Viewer_pch
Viewer_pch: apps/Viewer/cotire/Viewer_CXX_prefix.hxx.gch
Viewer_pch: apps/Viewer/cotire/Viewer_CXX_prefix.hxx
Viewer_pch: apps/Viewer/cotire/Viewer_CXX_prefix.cxx
Viewer_pch: apps/Viewer/CMakeFiles/Viewer_pch.dir/build.make

.PHONY : Viewer_pch

# Rule to build all files generated by this target.
apps/Viewer/CMakeFiles/Viewer_pch.dir/build: Viewer_pch

.PHONY : apps/Viewer/CMakeFiles/Viewer_pch.dir/build

apps/Viewer/CMakeFiles/Viewer_pch.dir/clean:
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer && $(CMAKE_COMMAND) -P CMakeFiles/Viewer_pch.dir/cmake_clean.cmake
.PHONY : apps/Viewer/CMakeFiles/Viewer_pch.dir/clean

apps/Viewer/CMakeFiles/Viewer_pch.dir/depend:
	cd /home/xieyang/workspace/openMVS/MyBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xieyang/workspace/openMVS /home/xieyang/workspace/openMVS/apps/Viewer /home/xieyang/workspace/openMVS/MyBuild /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer /home/xieyang/workspace/openMVS/MyBuild/apps/Viewer/CMakeFiles/Viewer_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Viewer/CMakeFiles/Viewer_pch.dir/depend

