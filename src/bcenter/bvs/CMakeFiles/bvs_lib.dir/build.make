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
include bcenter/bvs/CMakeFiles/bvs_lib.dir/depend.make

# Include the progress variables for this target.
include bcenter/bvs/CMakeFiles/bvs_lib.dir/progress.make

# Include the compile flags for this target's objects.
include bcenter/bvs/CMakeFiles/bvs_lib.dir/flags.make

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o: bcenter/bvs/CMakeFiles/bvs_lib.dir/flags.make
bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o: bcenter/bvs/boon_bvs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o"
	cd /home/boon/boonpark/source/bcenter/bvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o -c /home/boon/boonpark/source/bcenter/bvs/boon_bvs.cpp

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bvs_lib.dir/boon_bvs.cpp.i"
	cd /home/boon/boonpark/source/bcenter/bvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/boonpark/source/bcenter/bvs/boon_bvs.cpp > CMakeFiles/bvs_lib.dir/boon_bvs.cpp.i

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bvs_lib.dir/boon_bvs.cpp.s"
	cd /home/boon/boonpark/source/bcenter/bvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/boonpark/source/bcenter/bvs/boon_bvs.cpp -o CMakeFiles/bvs_lib.dir/boon_bvs.cpp.s

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.requires:

.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.requires

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.provides: bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.requires
	$(MAKE) -f bcenter/bvs/CMakeFiles/bvs_lib.dir/build.make bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.provides.build
.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.provides

bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.provides.build: bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o


# Object files for target bvs_lib
bvs_lib_OBJECTS = \
"CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o"

# External object files for target bvs_lib
bvs_lib_EXTERNAL_OBJECTS =

lib/libbvs_lib.a: bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o
lib/libbvs_lib.a: bcenter/bvs/CMakeFiles/bvs_lib.dir/build.make
lib/libbvs_lib.a: bcenter/bvs/CMakeFiles/bvs_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libbvs_lib.a"
	cd /home/boon/boonpark/source/bcenter/bvs && $(CMAKE_COMMAND) -P CMakeFiles/bvs_lib.dir/cmake_clean_target.cmake
	cd /home/boon/boonpark/source/bcenter/bvs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bvs_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bcenter/bvs/CMakeFiles/bvs_lib.dir/build: lib/libbvs_lib.a

.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/build

bcenter/bvs/CMakeFiles/bvs_lib.dir/requires: bcenter/bvs/CMakeFiles/bvs_lib.dir/boon_bvs.cpp.o.requires

.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/requires

bcenter/bvs/CMakeFiles/bvs_lib.dir/clean:
	cd /home/boon/boonpark/source/bcenter/bvs && $(CMAKE_COMMAND) -P CMakeFiles/bvs_lib.dir/cmake_clean.cmake
.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/clean

bcenter/bvs/CMakeFiles/bvs_lib.dir/depend:
	cd /home/boon/boonpark/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/bvs /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/bvs /home/boon/boonpark/source/bcenter/bvs/CMakeFiles/bvs_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bcenter/bvs/CMakeFiles/bvs_lib.dir/depend

