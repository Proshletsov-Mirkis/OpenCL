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
CMAKE_SOURCE_DIR = /home/luty/proga/Vlados/OpenCl/bitonic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luty/proga/Vlados/OpenCl/bitonic/build

# Include any dependencies generated for this target.
include apps/bitonic_run/CMakeFiles/bitonic_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/bitonic_run/CMakeFiles/bitonic_run.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bitonic_run/CMakeFiles/bitonic_run.dir/progress.make

# Include the compile flags for this target's objects.
include apps/bitonic_run/CMakeFiles/bitonic_run.dir/flags.make

apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o: apps/bitonic_run/CMakeFiles/bitonic_run.dir/flags.make
apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o: ../apps/bitonic_run/bitonic_run.cpp
apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o: apps/bitonic_run/CMakeFiles/bitonic_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luty/proga/Vlados/OpenCl/bitonic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o"
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o -MF CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o.d -o CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o -c /home/luty/proga/Vlados/OpenCl/bitonic/apps/bitonic_run/bitonic_run.cpp

apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitonic_run.dir/bitonic_run.cpp.i"
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luty/proga/Vlados/OpenCl/bitonic/apps/bitonic_run/bitonic_run.cpp > CMakeFiles/bitonic_run.dir/bitonic_run.cpp.i

apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitonic_run.dir/bitonic_run.cpp.s"
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luty/proga/Vlados/OpenCl/bitonic/apps/bitonic_run/bitonic_run.cpp -o CMakeFiles/bitonic_run.dir/bitonic_run.cpp.s

# Object files for target bitonic_run
bitonic_run_OBJECTS = \
"CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o"

# External object files for target bitonic_run
bitonic_run_EXTERNAL_OBJECTS =

apps/bitonic_run/bitonic_run: apps/bitonic_run/CMakeFiles/bitonic_run.dir/bitonic_run.cpp.o
apps/bitonic_run/bitonic_run: apps/bitonic_run/CMakeFiles/bitonic_run.dir/build.make
apps/bitonic_run/bitonic_run: source/bitonic_sort/libbitonic_sort.a
apps/bitonic_run/bitonic_run: apps/bitonic_run/CMakeFiles/bitonic_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luty/proga/Vlados/OpenCl/bitonic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bitonic_run"
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitonic_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/bitonic_run/CMakeFiles/bitonic_run.dir/build: apps/bitonic_run/bitonic_run
.PHONY : apps/bitonic_run/CMakeFiles/bitonic_run.dir/build

apps/bitonic_run/CMakeFiles/bitonic_run.dir/clean:
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run && $(CMAKE_COMMAND) -P CMakeFiles/bitonic_run.dir/cmake_clean.cmake
.PHONY : apps/bitonic_run/CMakeFiles/bitonic_run.dir/clean

apps/bitonic_run/CMakeFiles/bitonic_run.dir/depend:
	cd /home/luty/proga/Vlados/OpenCl/bitonic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luty/proga/Vlados/OpenCl/bitonic /home/luty/proga/Vlados/OpenCl/bitonic/apps/bitonic_run /home/luty/proga/Vlados/OpenCl/bitonic/build /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run /home/luty/proga/Vlados/OpenCl/bitonic/build/apps/bitonic_run/CMakeFiles/bitonic_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bitonic_run/CMakeFiles/bitonic_run.dir/depend
