# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedrogtn/Documents/Faculdade/unit_testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedrogtn/Documents/Faculdade/unit_testing/build

# Include any dependencies generated for this target.
include CMakeFiles/mytests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mytests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mytests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytests.dir/flags.make

CMakeFiles/mytests.dir/mytests.cpp.o: CMakeFiles/mytests.dir/flags.make
CMakeFiles/mytests.dir/mytests.cpp.o: ../mytests.cpp
CMakeFiles/mytests.dir/mytests.cpp.o: CMakeFiles/mytests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrogtn/Documents/Faculdade/unit_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytests.dir/mytests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytests.dir/mytests.cpp.o -MF CMakeFiles/mytests.dir/mytests.cpp.o.d -o CMakeFiles/mytests.dir/mytests.cpp.o -c /home/pedrogtn/Documents/Faculdade/unit_testing/mytests.cpp

CMakeFiles/mytests.dir/mytests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytests.dir/mytests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrogtn/Documents/Faculdade/unit_testing/mytests.cpp > CMakeFiles/mytests.dir/mytests.cpp.i

CMakeFiles/mytests.dir/mytests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytests.dir/mytests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrogtn/Documents/Faculdade/unit_testing/mytests.cpp -o CMakeFiles/mytests.dir/mytests.cpp.s

# Object files for target mytests
mytests_OBJECTS = \
"CMakeFiles/mytests.dir/mytests.cpp.o"

# External object files for target mytests
mytests_EXTERNAL_OBJECTS =

mytests: CMakeFiles/mytests.dir/mytests.cpp.o
mytests: CMakeFiles/mytests.dir/build.make
mytests: lib/libgtest.a
mytests: CMakeFiles/mytests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedrogtn/Documents/Faculdade/unit_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mytests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=mytests -D TEST_EXECUTABLE=/home/pedrogtn/Documents/Faculdade/unit_testing/build/mytests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/pedrogtn/Documents/Faculdade/unit_testing/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=mytests_TESTS -D CTEST_FILE=/home/pedrogtn/Documents/Faculdade/unit_testing/build/mytests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/mytests.dir/build: mytests
.PHONY : CMakeFiles/mytests.dir/build

CMakeFiles/mytests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytests.dir/clean

CMakeFiles/mytests.dir/depend:
	cd /home/pedrogtn/Documents/Faculdade/unit_testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedrogtn/Documents/Faculdade/unit_testing /home/pedrogtn/Documents/Faculdade/unit_testing /home/pedrogtn/Documents/Faculdade/unit_testing/build /home/pedrogtn/Documents/Faculdade/unit_testing/build /home/pedrogtn/Documents/Faculdade/unit_testing/build/CMakeFiles/mytests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytests.dir/depend

