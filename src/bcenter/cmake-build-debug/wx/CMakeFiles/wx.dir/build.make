# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug

# Include any dependencies generated for this target.
include wx/CMakeFiles/wx.dir/depend.make

# Include the progress variables for this target.
include wx/CMakeFiles/wx.dir/progress.make

# Include the compile flags for this target's objects.
include wx/CMakeFiles/wx.dir/flags.make

wx/CMakeFiles/wx.dir/boon_wx.cpp.o: wx/CMakeFiles/wx.dir/flags.make
wx/CMakeFiles/wx.dir/boon_wx.cpp.o: ../wx/boon_wx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wx/CMakeFiles/wx.dir/boon_wx.cpp.o"
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wx.dir/boon_wx.cpp.o -c /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/wx/boon_wx.cpp

wx/CMakeFiles/wx.dir/boon_wx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wx.dir/boon_wx.cpp.i"
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/wx/boon_wx.cpp > CMakeFiles/wx.dir/boon_wx.cpp.i

wx/CMakeFiles/wx.dir/boon_wx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wx.dir/boon_wx.cpp.s"
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/wx/boon_wx.cpp -o CMakeFiles/wx.dir/boon_wx.cpp.s

wx/CMakeFiles/wx.dir/boon_wx.cpp.o.requires:

.PHONY : wx/CMakeFiles/wx.dir/boon_wx.cpp.o.requires

wx/CMakeFiles/wx.dir/boon_wx.cpp.o.provides: wx/CMakeFiles/wx.dir/boon_wx.cpp.o.requires
	$(MAKE) -f wx/CMakeFiles/wx.dir/build.make wx/CMakeFiles/wx.dir/boon_wx.cpp.o.provides.build
.PHONY : wx/CMakeFiles/wx.dir/boon_wx.cpp.o.provides

wx/CMakeFiles/wx.dir/boon_wx.cpp.o.provides.build: wx/CMakeFiles/wx.dir/boon_wx.cpp.o


# Object files for target wx
wx_OBJECTS = \
"CMakeFiles/wx.dir/boon_wx.cpp.o"

# External object files for target wx
wx_EXTERNAL_OBJECTS =

wx/libwx.a: wx/CMakeFiles/wx.dir/boon_wx.cpp.o
wx/libwx.a: wx/CMakeFiles/wx.dir/build.make
wx/libwx.a: wx/CMakeFiles/wx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwx.a"
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && $(CMAKE_COMMAND) -P CMakeFiles/wx.dir/cmake_clean_target.cmake
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wx/CMakeFiles/wx.dir/build: wx/libwx.a

.PHONY : wx/CMakeFiles/wx.dir/build

wx/CMakeFiles/wx.dir/requires: wx/CMakeFiles/wx.dir/boon_wx.cpp.o.requires

.PHONY : wx/CMakeFiles/wx.dir/requires

wx/CMakeFiles/wx.dir/clean:
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx && $(CMAKE_COMMAND) -P CMakeFiles/wx.dir/cmake_clean.cmake
.PHONY : wx/CMakeFiles/wx.dir/clean

wx/CMakeFiles/wx.dir/depend:
	cd /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/wx /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx /home/boon/svn/svnpro/minyong/branches/bcenter/bcenter2bipc/source/bcenter/cmake-build-debug/wx/CMakeFiles/wx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wx/CMakeFiles/wx.dir/depend

