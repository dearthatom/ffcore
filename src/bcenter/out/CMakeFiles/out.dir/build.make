# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boon/boonpark/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boon/boonpark/source

# Include any dependencies generated for this target.
include bcenter/out/CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include bcenter/out/CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include bcenter/out/CMakeFiles/out.dir/flags.make

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o: bcenter/out/CMakeFiles/out.dir/flags.make
bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o: bcenter/out/boon_out.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o"
	cd /home/boon/boonpark/source/bcenter/out && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/boon_out.cpp.o -c /home/boon/boonpark/source/bcenter/out/boon_out.cpp

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/boon_out.cpp.i"
	cd /home/boon/boonpark/source/bcenter/out && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/boonpark/source/bcenter/out/boon_out.cpp > CMakeFiles/out.dir/boon_out.cpp.i

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/boon_out.cpp.s"
	cd /home/boon/boonpark/source/bcenter/out && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/boonpark/source/bcenter/out/boon_out.cpp -o CMakeFiles/out.dir/boon_out.cpp.s

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.requires:

.PHONY : bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.requires

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.provides: bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.requires
	$(MAKE) -f bcenter/out/CMakeFiles/out.dir/build.make bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.provides.build
.PHONY : bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.provides

bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.provides.build: bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o


# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/boon_out.cpp.o"

# External object files for target out
out_EXTERNAL_OBJECTS =

lib/libout.a: bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o
lib/libout.a: bcenter/out/CMakeFiles/out.dir/build.make
lib/libout.a: bcenter/out/CMakeFiles/out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libout.a"
	cd /home/boon/boonpark/source/bcenter/out && $(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean_target.cmake
	cd /home/boon/boonpark/source/bcenter/out && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bcenter/out/CMakeFiles/out.dir/build: lib/libout.a

.PHONY : bcenter/out/CMakeFiles/out.dir/build

bcenter/out/CMakeFiles/out.dir/requires: bcenter/out/CMakeFiles/out.dir/boon_out.cpp.o.requires

.PHONY : bcenter/out/CMakeFiles/out.dir/requires

bcenter/out/CMakeFiles/out.dir/clean:
	cd /home/boon/boonpark/source/bcenter/out && $(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : bcenter/out/CMakeFiles/out.dir/clean

bcenter/out/CMakeFiles/out.dir/depend:
	cd /home/boon/boonpark/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/out /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/out /home/boon/boonpark/source/bcenter/out/CMakeFiles/out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bcenter/out/CMakeFiles/out.dir/depend
