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
CMAKE_SOURCE_DIR = /home/zhen/catkin_ws4/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhen/catkin_ws4/build

# Include any dependencies generated for this target.
include qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/depend.make

# Include the progress variables for this target.
include qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/progress.make

# Include the compile flags for this target's objects.
include qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/flags.make

qt_ros_demo3/qrc_images.cxx: /home/zhen/catkin_ws4/src/qt_ros_demo3/resources/images/icon.png
qt_ros_demo3/qrc_images.cxx: qt_ros_demo3/resources/images.qrc.depends
qt_ros_demo3/qrc_images.cxx: /home/zhen/catkin_ws4/src/qt_ros_demo3/resources/images.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_images.cxx"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name images -o /home/zhen/catkin_ws4/build/qt_ros_demo3/qrc_images.cxx /home/zhen/catkin_ws4/src/qt_ros_demo3/resources/images.qrc

qt_ros_demo3/ui_main_window.h: /home/zhen/catkin_ws4/src/qt_ros_demo3/ui/main_window.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_main_window.h"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/zhen/catkin_ws4/build/qt_ros_demo3/ui_main_window.h /home/zhen/catkin_ws4/src/qt_ros_demo3/ui/main_window.ui

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/flags.make
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o: /home/zhen/catkin_ws4/src/qt_ros_demo3/src/qnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o -c /home/zhen/catkin_ws4/src/qt_ros_demo3/src/qnode.cpp

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.i"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/catkin_ws4/src/qt_ros_demo3/src/qnode.cpp > CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.i

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.s"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/catkin_ws4/src/qt_ros_demo3/src/qnode.cpp -o CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.s

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.requires:

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.requires

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.provides: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.requires
	$(MAKE) -f qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build.make qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.provides.build
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.provides

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.provides.build: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o


qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/flags.make
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o: /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o -c /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main.cpp

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt_ros_demo3.dir/src/main.cpp.i"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main.cpp > CMakeFiles/qt_ros_demo3.dir/src/main.cpp.i

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt_ros_demo3.dir/src/main.cpp.s"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main.cpp -o CMakeFiles/qt_ros_demo3.dir/src/main.cpp.s

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.requires:

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.requires

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.provides: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.requires
	$(MAKE) -f qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build.make qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.provides.build
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.provides

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.provides.build: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o


qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/flags.make
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o: /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o -c /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main_window.cpp

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.i"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main_window.cpp > CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.i

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.s"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/catkin_ws4/src/qt_ros_demo3/src/main_window.cpp -o CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.s

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.requires:

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.requires

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.provides: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.requires
	$(MAKE) -f qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build.make qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.provides.build
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.provides

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.provides.build: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o


qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/flags.make
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o: qt_ros_demo3/qrc_images.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o -c /home/zhen/catkin_ws4/build/qt_ros_demo3/qrc_images.cxx

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.i"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/catkin_ws4/build/qt_ros_demo3/qrc_images.cxx > CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.i

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.s"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/catkin_ws4/build/qt_ros_demo3/qrc_images.cxx -o CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.s

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.requires:

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.requires

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.provides: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.requires
	$(MAKE) -f qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build.make qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.provides.build
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.provides

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.provides.build: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o


# Object files for target qt_ros_demo3
qt_ros_demo3_OBJECTS = \
"CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o" \
"CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o" \
"CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o" \
"CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o"

# External object files for target qt_ros_demo3
qt_ros_demo3_EXTERNAL_OBJECTS =

/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build.make
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/libroscpp.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/librosconsole.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/librostime.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /opt/ros/kinetic/lib/libcpp_common.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhen/catkin_ws4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3"
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qt_ros_demo3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build: /home/zhen/catkin_ws4/devel/lib/qt_ros_demo3/qt_ros_demo3

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/build

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/requires: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/qnode.cpp.o.requires
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/requires: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main.cpp.o.requires
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/requires: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/src/main_window.cpp.o.requires
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/requires: qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/qrc_images.cxx.o.requires

.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/requires

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/clean:
	cd /home/zhen/catkin_ws4/build/qt_ros_demo3 && $(CMAKE_COMMAND) -P CMakeFiles/qt_ros_demo3.dir/cmake_clean.cmake
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/clean

qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/depend: qt_ros_demo3/qrc_images.cxx
qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/depend: qt_ros_demo3/ui_main_window.h
	cd /home/zhen/catkin_ws4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhen/catkin_ws4/src /home/zhen/catkin_ws4/src/qt_ros_demo3 /home/zhen/catkin_ws4/build /home/zhen/catkin_ws4/build/qt_ros_demo3 /home/zhen/catkin_ws4/build/qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qt_ros_demo3/CMakeFiles/qt_ros_demo3.dir/depend

