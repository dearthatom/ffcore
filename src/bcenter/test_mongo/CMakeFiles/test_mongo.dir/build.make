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
include bcenter/test_mongo/CMakeFiles/test_mongo.dir/depend.make

# Include the progress variables for this target.
include bcenter/test_mongo/CMakeFiles/test_mongo.dir/progress.make

# Include the compile flags for this target's objects.
include bcenter/test_mongo/CMakeFiles/test_mongo.dir/flags.make

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o: bcenter/test_mongo/CMakeFiles/test_mongo.dir/flags.make
bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o: bcenter/test_mongo/boon_test_mongo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o"
	cd /home/boon/boonpark/source/bcenter/test_mongo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o -c /home/boon/boonpark/source/bcenter/test_mongo/boon_test_mongo.cpp

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.i"
	cd /home/boon/boonpark/source/bcenter/test_mongo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/boonpark/source/bcenter/test_mongo/boon_test_mongo.cpp > CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.i

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.s"
	cd /home/boon/boonpark/source/bcenter/test_mongo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/boonpark/source/bcenter/test_mongo/boon_test_mongo.cpp -o CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.s

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.requires:

.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.requires

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.provides: bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.requires
	$(MAKE) -f bcenter/test_mongo/CMakeFiles/test_mongo.dir/build.make bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.provides.build
.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.provides

bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.provides.build: bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o


# Object files for target test_mongo
test_mongo_OBJECTS = \
"CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o"

# External object files for target test_mongo
test_mongo_EXTERNAL_OBJECTS =

lib/libtest_mongo.a: bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o
lib/libtest_mongo.a: bcenter/test_mongo/CMakeFiles/test_mongo.dir/build.make
lib/libtest_mongo.a: bcenter/test_mongo/CMakeFiles/test_mongo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/boonpark/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libtest_mongo.a"
	cd /home/boon/boonpark/source/bcenter/test_mongo && $(CMAKE_COMMAND) -P CMakeFiles/test_mongo.dir/cmake_clean_target.cmake
	cd /home/boon/boonpark/source/bcenter/test_mongo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mongo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bcenter/test_mongo/CMakeFiles/test_mongo.dir/build: lib/libtest_mongo.a

.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/build

bcenter/test_mongo/CMakeFiles/test_mongo.dir/requires: bcenter/test_mongo/CMakeFiles/test_mongo.dir/boon_test_mongo.cpp.o.requires

.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/requires

bcenter/test_mongo/CMakeFiles/test_mongo.dir/clean:
	cd /home/boon/boonpark/source/bcenter/test_mongo && $(CMAKE_COMMAND) -P CMakeFiles/test_mongo.dir/cmake_clean.cmake
.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/clean

bcenter/test_mongo/CMakeFiles/test_mongo.dir/depend:
	cd /home/boon/boonpark/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/test_mongo /home/boon/boonpark/source /home/boon/boonpark/source/bcenter/test_mongo /home/boon/boonpark/source/bcenter/test_mongo/CMakeFiles/test_mongo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bcenter/test_mongo/CMakeFiles/test_mongo.dir/depend

