# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build

# Include any dependencies generated for this target.
include CMakeFiles/CMP32friends.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMP32friends.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMP32friends.dir/flags.make

CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o: CMakeFiles/CMP32friends.dir/flags.make
CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o: ../hw322_CMidiPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o -c /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMidiPacket.cpp

CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMidiPacket.cpp > CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.i

CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMidiPacket.cpp -o CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.s

CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o: CMakeFiles/CMP32friends.dir/flags.make
CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o: ../hw322_CMP32friends.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o -c /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMP32friends.cpp

CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMP32friends.cpp > CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.i

CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/hw322_CMP32friends.cpp -o CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.s

# Object files for target CMP32friends
CMP32friends_OBJECTS = \
"CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o" \
"CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o"

# External object files for target CMP32friends
CMP32friends_EXTERNAL_OBJECTS =

CMP32friends: CMakeFiles/CMP32friends.dir/hw322_CMidiPacket.cpp.o
CMP32friends: CMakeFiles/CMP32friends.dir/hw322_CMP32friends.cpp.o
CMP32friends: CMakeFiles/CMP32friends.dir/build.make
CMP32friends: CMakeFiles/CMP32friends.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMP32friends"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMP32friends.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMP32friends.dir/build: CMP32friends

.PHONY : CMakeFiles/CMP32friends.dir/build

CMakeFiles/CMP32friends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMP32friends.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMP32friends.dir/clean

CMakeFiles/CMP32friends.dir/depend:
	cd /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build /Volumes/cs312-00-w20/StuWork/stritzelm/cs312/hw32/hw322_CMP32gtest/build/CMakeFiles/CMP32friends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMP32friends.dir/depend

