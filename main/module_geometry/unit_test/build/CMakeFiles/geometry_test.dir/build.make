# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build

# Include any dependencies generated for this target.
include CMakeFiles/geometry_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/geometry_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry_test.dir/flags.make

CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o: CMakeFiles/geometry_test.dir/flags.make
CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o: /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp
CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o: CMakeFiles/geometry_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o -MF CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o.d -o CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o -c /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp

CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp > CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.i

CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp -o CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.s

CMakeFiles/geometry_test.dir/geometry.test.cpp.o: CMakeFiles/geometry_test.dir/flags.make
CMakeFiles/geometry_test.dir/geometry.test.cpp.o: ../geometry.test.cpp
CMakeFiles/geometry_test.dir/geometry.test.cpp.o: CMakeFiles/geometry_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geometry_test.dir/geometry.test.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry_test.dir/geometry.test.cpp.o -MF CMakeFiles/geometry_test.dir/geometry.test.cpp.o.d -o CMakeFiles/geometry_test.dir/geometry.test.cpp.o -c /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/geometry.test.cpp

CMakeFiles/geometry_test.dir/geometry.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/geometry.test.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/geometry.test.cpp > CMakeFiles/geometry_test.dir/geometry.test.cpp.i

CMakeFiles/geometry_test.dir/geometry.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/geometry.test.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/geometry.test.cpp -o CMakeFiles/geometry_test.dir/geometry.test.cpp.s

geometry_test: CMakeFiles/geometry_test.dir/cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/geometry.cpp.o
geometry_test: CMakeFiles/geometry_test.dir/geometry.test.cpp.o
geometry_test: CMakeFiles/geometry_test.dir/build.make
.PHONY : geometry_test

# Rule to build all files generated by this target.
CMakeFiles/geometry_test.dir/build: geometry_test
.PHONY : CMakeFiles/geometry_test.dir/build

CMakeFiles/geometry_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry_test.dir/clean

CMakeFiles/geometry_test.dir/depend:
	cd /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build /cygdrive/c/gitrepos/espressif_ci_example/main/module_geometry/unit_test/build/CMakeFiles/geometry_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry_test.dir/depend
