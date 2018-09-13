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
include bcenter/mongodb/CMakeFiles/mongodb.dir/depend.make

# Include the progress variables for this target.
include bcenter/mongodb/CMakeFiles/mongodb.dir/progress.make

# Include the compile flags for this target's objects.
include bcenter/mongodb/CMakeFiles/mongodb.dir/flags.make

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o: bcenter/mongodb/CMakeFiles/mongodb.dir/flags.make
bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o: bcenter/mongodb/boon_mongodb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o"
	cd /home/boon/boonpark/source/bcenter/mongodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mongodb.dir/boon_mongodb.cpp.o -c /home/boon/boonpark/source/bcenter/mongodb/boon_mongodb.cpp

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mongodb.dir/boon_mongodb.cpp.i"
	cd /home/boon/boonpark/source/bcenter/mongodb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/boonpark/source/bcenter/mongodb/boon_mongodb.cpp > CMakeFiles/mongodb.dir/boon_mongodb.cpp.i

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mongodb.dir/boon_mongodb.cpp.s"
	cd /home/boon/boonpark/source/bcenter/mongodb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/boonpark/source/bcenter/mongodb/boon_mongodb.cpp -o CMakeFiles/mongodb.dir/boon_mongodb.cpp.s

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.requires:

.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.requires

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.provides: bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.requires
	$(MAKE) -f bcenter/mongodb/CMakeFiles/mongodb.dir/build.make bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.provides.build
.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.provides

bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.provides.build: bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o


# Object files for target mongodb
mongodb_OBJECTS = \
"CMakeFiles/mongodb.dir/boon_mongodb.cpp.o"

# External object files for target mongodb
mongodb_EXTERNAL_OBJECTS =

lib/libmongodb.a: bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o
lib/libmongodb.a: bcenter/mongodb/CMakeFiles/mongodb.dir/build.make
lib/libmongodb.a: bcenter/mongodb/CMakeFiles/mongodb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmongodb.a"
	cd /home/boon/boonpark/source/bcenter/mongodb && $(CMAKE_COMMAND) -P CMakeFiles/mongodb.dir/cmake_clean_target.cmake
	cd /home/boon/boonpark/source/bcenter/mongodb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mongodb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bcenter/mongodb/CMakeFiles/mongodb.dir/build: lib/libmongodb.a

.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/build

bcenter/mongodb/CMakeFiles/mongodb.dir/requires: bcenter/mongodb/CMakeFiles/mongodb.dir/boon_mongodb.cpp.o.requires

.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/requires

bcenter/mongodb/CMakeFiles/mongodb.dir/clean:
	cd /home/boon/boonpark/source/bcenter/mongodb && $(CMAKE_COMMAND) -P CMakeFiles/mongodb.dir/cmake_clean.cmake
.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/clean

bcenter/mongodb/CMakeFiles/mongodb.dir/depend:
	cd /home/boon/boonpark/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/mongodb /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/mongodb /home/boon/boonpark/source/bcenter/mongodb/CMakeFiles/mongodb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bcenter/mongodb/CMakeFiles/mongodb.dir/depend

