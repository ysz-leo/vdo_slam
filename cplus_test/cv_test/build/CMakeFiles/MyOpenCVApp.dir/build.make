# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build

# Include any dependencies generated for this target.
include CMakeFiles/MyOpenCVApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyOpenCVApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyOpenCVApp.dir/flags.make

CMakeFiles/MyOpenCVApp.dir/main.cpp.o: CMakeFiles/MyOpenCVApp.dir/flags.make
CMakeFiles/MyOpenCVApp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyOpenCVApp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyOpenCVApp.dir/main.cpp.o -c /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/main.cpp

CMakeFiles/MyOpenCVApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyOpenCVApp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/main.cpp > CMakeFiles/MyOpenCVApp.dir/main.cpp.i

CMakeFiles/MyOpenCVApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyOpenCVApp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/main.cpp -o CMakeFiles/MyOpenCVApp.dir/main.cpp.s

CMakeFiles/MyOpenCVApp.dir/source.cpp.o: CMakeFiles/MyOpenCVApp.dir/flags.make
CMakeFiles/MyOpenCVApp.dir/source.cpp.o: ../source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyOpenCVApp.dir/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyOpenCVApp.dir/source.cpp.o -c /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/source.cpp

CMakeFiles/MyOpenCVApp.dir/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyOpenCVApp.dir/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/source.cpp > CMakeFiles/MyOpenCVApp.dir/source.cpp.i

CMakeFiles/MyOpenCVApp.dir/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyOpenCVApp.dir/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/source.cpp -o CMakeFiles/MyOpenCVApp.dir/source.cpp.s

# Object files for target MyOpenCVApp
MyOpenCVApp_OBJECTS = \
"CMakeFiles/MyOpenCVApp.dir/main.cpp.o" \
"CMakeFiles/MyOpenCVApp.dir/source.cpp.o"

# External object files for target MyOpenCVApp
MyOpenCVApp_EXTERNAL_OBJECTS =

MyOpenCVApp: CMakeFiles/MyOpenCVApp.dir/main.cpp.o
MyOpenCVApp: CMakeFiles/MyOpenCVApp.dir/source.cpp.o
MyOpenCVApp: CMakeFiles/MyOpenCVApp.dir/build.make
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_img_hash.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: /usr/local/lib/libopencv_world.so.3.4.0
MyOpenCVApp: CMakeFiles/MyOpenCVApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyOpenCVApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyOpenCVApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyOpenCVApp.dir/build: MyOpenCVApp

.PHONY : CMakeFiles/MyOpenCVApp.dir/build

CMakeFiles/MyOpenCVApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyOpenCVApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyOpenCVApp.dir/clean

CMakeFiles/MyOpenCVApp.dir/depend:
	cd /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build /home/docker_share/CodeProject/VDO_SLAM/python_test/cv_test/build/CMakeFiles/MyOpenCVApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyOpenCVApp.dir/depend
