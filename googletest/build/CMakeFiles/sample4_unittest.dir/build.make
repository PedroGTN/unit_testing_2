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
CMAKE_SOURCE_DIR = /home/pedrogtn/Documents/Faculdade/unit_testing/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build

# Include any dependencies generated for this target.
include CMakeFiles/sample4_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sample4_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sample4_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample4_unittest.dir/flags.make

CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o: CMakeFiles/sample4_unittest.dir/flags.make
CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o: ../samples/sample4_unittest.cc
CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o: CMakeFiles/sample4_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o -MF CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.d -o CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o -c /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4_unittest.cc

CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4_unittest.cc > CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i

CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4_unittest.cc -o CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s

CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o: CMakeFiles/sample4_unittest.dir/flags.make
CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o: ../samples/sample4.cc
CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o: CMakeFiles/sample4_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o -MF CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.d -o CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o -c /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4.cc

CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4.cc > CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i

CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/samples/sample4.cc -o CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s

# Object files for target sample4_unittest
sample4_unittest_OBJECTS = \
"CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o" \
"CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o"

# External object files for target sample4_unittest
sample4_unittest_EXTERNAL_OBJECTS =

sample4_unittest: CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o
sample4_unittest: CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o
sample4_unittest: CMakeFiles/sample4_unittest.dir/build.make
sample4_unittest: lib/libgtest_main.a
sample4_unittest: lib/libgtest.a
sample4_unittest: CMakeFiles/sample4_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sample4_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample4_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample4_unittest.dir/build: sample4_unittest
.PHONY : CMakeFiles/sample4_unittest.dir/build

CMakeFiles/sample4_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample4_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample4_unittest.dir/clean

CMakeFiles/sample4_unittest.dir/depend:
	cd /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedrogtn/Documents/Faculdade/unit_testing/googletest /home/pedrogtn/Documents/Faculdade/unit_testing/googletest /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build /home/pedrogtn/Documents/Faculdade/unit_testing/googletest/build/CMakeFiles/sample4_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample4_unittest.dir/depend

