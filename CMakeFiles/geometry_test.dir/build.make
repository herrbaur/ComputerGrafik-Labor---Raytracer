# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/cmake/1336/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1336/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2"

# Include any dependencies generated for this target.
include CMakeFiles/geometry_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/geometry_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry_test.dir/flags.make

CMakeFiles/geometry_test.dir/geometry_test.cc.o: CMakeFiles/geometry_test.dir/flags.make
CMakeFiles/geometry_test.dir/geometry_test.cc.o: geometry_test.cc
CMakeFiles/geometry_test.dir/geometry_test.cc.o: CMakeFiles/geometry_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geometry_test.dir/geometry_test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry_test.dir/geometry_test.cc.o -MF CMakeFiles/geometry_test.dir/geometry_test.cc.o.d -o CMakeFiles/geometry_test.dir/geometry_test.cc.o -c "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry_test.cc"

CMakeFiles/geometry_test.dir/geometry_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/geometry_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry_test.cc" > CMakeFiles/geometry_test.dir/geometry_test.cc.i

CMakeFiles/geometry_test.dir/geometry_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/geometry_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry_test.cc" -o CMakeFiles/geometry_test.dir/geometry_test.cc.s

CMakeFiles/geometry_test.dir/geometry.cc.o: CMakeFiles/geometry_test.dir/flags.make
CMakeFiles/geometry_test.dir/geometry.cc.o: geometry.cc
CMakeFiles/geometry_test.dir/geometry.cc.o: CMakeFiles/geometry_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geometry_test.dir/geometry.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry_test.dir/geometry.cc.o -MF CMakeFiles/geometry_test.dir/geometry.cc.o.d -o CMakeFiles/geometry_test.dir/geometry.cc.o -c "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry.cc"

CMakeFiles/geometry_test.dir/geometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/geometry.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry.cc" > CMakeFiles/geometry_test.dir/geometry.cc.i

CMakeFiles/geometry_test.dir/geometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/geometry.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/geometry.cc" -o CMakeFiles/geometry_test.dir/geometry.cc.s

CMakeFiles/geometry_test.dir/math.cc.o: CMakeFiles/geometry_test.dir/flags.make
CMakeFiles/geometry_test.dir/math.cc.o: math.cc
CMakeFiles/geometry_test.dir/math.cc.o: CMakeFiles/geometry_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/geometry_test.dir/math.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry_test.dir/math.cc.o -MF CMakeFiles/geometry_test.dir/math.cc.o.d -o CMakeFiles/geometry_test.dir/math.cc.o -c "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/math.cc"

CMakeFiles/geometry_test.dir/math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/math.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/math.cc" > CMakeFiles/geometry_test.dir/math.cc.i

CMakeFiles/geometry_test.dir/math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/math.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/math.cc" -o CMakeFiles/geometry_test.dir/math.cc.s

# Object files for target geometry_test
geometry_test_OBJECTS = \
"CMakeFiles/geometry_test.dir/geometry_test.cc.o" \
"CMakeFiles/geometry_test.dir/geometry.cc.o" \
"CMakeFiles/geometry_test.dir/math.cc.o"

# External object files for target geometry_test
geometry_test_EXTERNAL_OBJECTS =

geometry_test: CMakeFiles/geometry_test.dir/geometry_test.cc.o
geometry_test: CMakeFiles/geometry_test.dir/geometry.cc.o
geometry_test: CMakeFiles/geometry_test.dir/math.cc.o
geometry_test: CMakeFiles/geometry_test.dir/build.make
geometry_test: lib/libgtest.a
geometry_test: lib/libgtest_main.a
geometry_test: lib/libgtest.a
geometry_test: CMakeFiles/geometry_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable geometry_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry_test.dir/build: geometry_test
.PHONY : CMakeFiles/geometry_test.dir/build

CMakeFiles/geometry_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry_test.dir/clean

CMakeFiles/geometry_test.dir/depend:
	cd "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles/geometry_test.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/geometry_test.dir/depend

