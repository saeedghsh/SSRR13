# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saesha/Desktop/SSRR13/Andreas/slam6d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saesha/Desktop/SSRR13/Andreas/slam6d/build

# Include any dependencies generated for this target.
include src/scanio/CMakeFiles/scan_io_xyz.dir/depend.make

# Include the progress variables for this target.
include src/scanio/CMakeFiles/scan_io_xyz.dir/progress.make

# Include the compile flags for this target's objects.
include src/scanio/CMakeFiles/scan_io_xyz.dir/flags.make

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o: src/scanio/CMakeFiles/scan_io_xyz.dir/flags.make
src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o: ../src/scanio/scan_io_xyz.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o -c /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanio/scan_io_xyz.cc

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.i"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanio/scan_io_xyz.cc > CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.i

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.s"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanio/scan_io_xyz.cc -o CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.s

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.requires:
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.requires

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.provides: src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.requires
	$(MAKE) -f src/scanio/CMakeFiles/scan_io_xyz.dir/build.make src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.provides.build
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.provides

src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.provides.build: src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o

# Object files for target scan_io_xyz
scan_io_xyz_OBJECTS = \
"CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o"

# External object files for target scan_io_xyz
scan_io_xyz_EXTERNAL_OBJECTS =

../lib/libscan_io_xyz.so: src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o
../lib/libscan_io_xyz.so: ../lib/libpointfilter.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_serialization-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_graph-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_regex-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_filesystem-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_system-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_thread-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_date_time-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_program_options-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_program_options-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_program_options-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_program_options-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_filesystem-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_system-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_thread-mt.so
../lib/libscan_io_xyz.so: /usr/lib/libboost_date_time-mt.so
../lib/libscan_io_xyz.so: src/scanio/CMakeFiles/scan_io_xyz.dir/build.make
../lib/libscan_io_xyz.so: src/scanio/CMakeFiles/scan_io_xyz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libscan_io_xyz.so"
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scan_io_xyz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/scanio/CMakeFiles/scan_io_xyz.dir/build: ../lib/libscan_io_xyz.so
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/build

src/scanio/CMakeFiles/scan_io_xyz.dir/requires: src/scanio/CMakeFiles/scan_io_xyz.dir/scan_io_xyz.cc.o.requires
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/requires

src/scanio/CMakeFiles/scan_io_xyz.dir/clean:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio && $(CMAKE_COMMAND) -P CMakeFiles/scan_io_xyz.dir/cmake_clean.cmake
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/clean

src/scanio/CMakeFiles/scan_io_xyz.dir/depend:
	cd /home/saesha/Desktop/SSRR13/Andreas/slam6d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saesha/Desktop/SSRR13/Andreas/slam6d /home/saesha/Desktop/SSRR13/Andreas/slam6d/src/scanio /home/saesha/Desktop/SSRR13/Andreas/slam6d/build /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio /home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio/CMakeFiles/scan_io_xyz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/scanio/CMakeFiles/scan_io_xyz.dir/depend
