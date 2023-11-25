# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/snap/cmake/1336/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/snap/cmake/1336/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"gmock\" \"gtest\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/snap/cmake/1336/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/snap/cmake/1336/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/snap/cmake/1336/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/snap/cmake/1336/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/snap/cmake/1336/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/snap/cmake/1336/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2//CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/sebbo/Documents/HKA - Informatik Bachelor/4. Semester/Computer Grafik/Computer Grafik Labor/Labor Aufgabe 2/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named math_test

# Build rule for target.
math_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 math_test
.PHONY : math_test

# fast build rule for target.
math_test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/build
.PHONY : math_test/fast

#=============================================================================
# Target rules for targets named geometry_test

# Build rule for target.
geometry_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 geometry_test
.PHONY : geometry_test

# fast build rule for target.
geometry_test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/build
.PHONY : geometry_test/fast

#=============================================================================
# Target rules for targets named raytracer

# Build rule for target.
raytracer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 raytracer
.PHONY : raytracer

# fast build rule for target.
raytracer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/build
.PHONY : raytracer/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googlemock/CMakeFiles/gmock.dir/build.make googletest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googlemock/CMakeFiles/gmock_main.dir/build.make googletest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googletest/CMakeFiles/gtest.dir/build.make googletest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest/googletest/CMakeFiles/gtest_main.dir/build.make googletest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

geometry.o: geometry.cc.o
.PHONY : geometry.o

# target to build an object file
geometry.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry.cc.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/geometry.cc.o
.PHONY : geometry.cc.o

geometry.i: geometry.cc.i
.PHONY : geometry.i

# target to preprocess a source file
geometry.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry.cc.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/geometry.cc.i
.PHONY : geometry.cc.i

geometry.s: geometry.cc.s
.PHONY : geometry.s

# target to generate assembly for a file
geometry.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry.cc.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/geometry.cc.s
.PHONY : geometry.cc.s

geometry_test.o: geometry_test.cc.o
.PHONY : geometry_test.o

# target to build an object file
geometry_test.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry_test.cc.o
.PHONY : geometry_test.cc.o

geometry_test.i: geometry_test.cc.i
.PHONY : geometry_test.i

# target to preprocess a source file
geometry_test.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry_test.cc.i
.PHONY : geometry_test.cc.i

geometry_test.s: geometry_test.cc.s
.PHONY : geometry_test.s

# target to generate assembly for a file
geometry_test.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/geometry_test.cc.s
.PHONY : geometry_test.cc.s

math.o: math.cc.o
.PHONY : math.o

# target to build an object file
math.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math.cc.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/math.cc.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/math.cc.o
.PHONY : math.cc.o

math.i: math.cc.i
.PHONY : math.i

# target to preprocess a source file
math.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math.cc.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/math.cc.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/math.cc.i
.PHONY : math.cc.i

math.s: math.cc.s
.PHONY : math.s

# target to generate assembly for a file
math.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math.cc.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/geometry_test.dir/build.make CMakeFiles/geometry_test.dir/math.cc.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/math.cc.s
.PHONY : math.cc.s

math_test.o: math_test.cc.o
.PHONY : math_test.o

# target to build an object file
math_test.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math_test.cc.o
.PHONY : math_test.cc.o

math_test.i: math_test.cc.i
.PHONY : math_test.i

# target to preprocess a source file
math_test.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math_test.cc.i
.PHONY : math_test.cc.i

math_test.s: math_test.cc.s
.PHONY : math_test.s

# target to generate assembly for a file
math_test.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/math_test.dir/build.make CMakeFiles/math_test.dir/math_test.cc.s
.PHONY : math_test.cc.s

raytracer.o: raytracer.cc.o
.PHONY : raytracer.o

# target to build an object file
raytracer.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/raytracer.cc.o
.PHONY : raytracer.cc.o

raytracer.i: raytracer.cc.i
.PHONY : raytracer.i

# target to preprocess a source file
raytracer.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/raytracer.cc.i
.PHONY : raytracer.cc.i

raytracer.s: raytracer.cc.s
.PHONY : raytracer.s

# target to generate assembly for a file
raytracer.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/raytracer.cc.s
.PHONY : raytracer.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... geometry_test"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... math_test"
	@echo "... raytracer"
	@echo "... geometry.o"
	@echo "... geometry.i"
	@echo "... geometry.s"
	@echo "... geometry_test.o"
	@echo "... geometry_test.i"
	@echo "... geometry_test.s"
	@echo "... math.o"
	@echo "... math.i"
	@echo "... math.s"
	@echo "... math_test.o"
	@echo "... math_test.i"
	@echo "... math_test.s"
	@echo "... raytracer.o"
	@echo "... raytracer.i"
	@echo "... raytracer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

