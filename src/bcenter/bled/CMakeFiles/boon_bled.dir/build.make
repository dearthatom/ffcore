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
include bcenter/bled/CMakeFiles/boon_bled.dir/depend.make

# Include the progress variables for this target.
include bcenter/bled/CMakeFiles/boon_bled.dir/progress.make

# Include the compile flags for this target's objects.
include bcenter/bled/CMakeFiles/boon_bled.dir/flags.make

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o: bcenter/bled/CMakeFiles/boon_bled.dir/flags.make
bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o: bcenter/bled/boon_bled.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o"
	cd /home/boon/boonpark/source/bcenter/bled && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boon_bled.dir/boon_bled.cpp.o -c /home/boon/boonpark/source/bcenter/bled/boon_bled.cpp

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boon_bled.dir/boon_bled.cpp.i"
	cd /home/boon/boonpark/source/bcenter/bled && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/boonpark/source/bcenter/bled/boon_bled.cpp > CMakeFiles/boon_bled.dir/boon_bled.cpp.i

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boon_bled.dir/boon_bled.cpp.s"
	cd /home/boon/boonpark/source/bcenter/bled && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/boonpark/source/bcenter/bled/boon_bled.cpp -o CMakeFiles/boon_bled.dir/boon_bled.cpp.s

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.requires:

.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.requires

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.provides: bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.requires
	$(MAKE) -f bcenter/bled/CMakeFiles/boon_bled.dir/build.make bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.provides.build
.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.provides

bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.provides.build: bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o


# Object files for target boon_bled
boon_bled_OBJECTS = \
"CMakeFiles/boon_bled.dir/boon_bled.cpp.o"

# External object files for target boon_bled
boon_bled_EXTERNAL_OBJECTS =

lib/libbled.a: bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o
lib/libbled.a: bcenter/bled/CMakeFiles/boon_bled.dir/build.make
lib/libbled.a: bcenter/bled/CMakeFiles/boon_bled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libbled.a"
	cd /home/boon/boonpark/source/bcenter/bled && $(CMAKE_COMMAND) -P CMakeFiles/boon_bled.dir/cmake_clean_target.cmake
	cd /home/boon/boonpark/source/bcenter/bled && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boon_bled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bcenter/bled/CMakeFiles/boon_bled.dir/build: lib/libbled.a

.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/build

bcenter/bled/CMakeFiles/boon_bled.dir/requires: bcenter/bled/CMakeFiles/boon_bled.dir/boon_bled.cpp.o.requires

.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/requires

bcenter/bled/CMakeFiles/boon_bled.dir/clean:
	cd /home/boon/boonpark/source/bcenter/bled && $(CMAKE_COMMAND) -P CMakeFiles/boon_bled.dir/cmake_clean.cmake
.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/clean

bcenter/bled/CMakeFiles/boon_bled.dir/depend:
	cd /home/boon/boonpark/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/bled /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/bled /home/boon/boonpark/source/bcenter/bled/CMakeFiles/boon_bled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bcenter/bled/CMakeFiles/boon_bled.dir/depend

