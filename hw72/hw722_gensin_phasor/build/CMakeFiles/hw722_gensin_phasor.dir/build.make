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
CMAKE_SOURCE_DIR = //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build

# Include any dependencies generated for this target.
include CMakeFiles/hw722_gensin_phasor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw722_gensin_phasor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw722_gensin_phasor.dir/flags.make

CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o: CMakeFiles/hw722_gensin_phasor.dir/flags.make
CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o: ../hw722_gensin_phasor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o -c //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/hw722_gensin_phasor.cpp

CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/hw722_gensin_phasor.cpp > CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.i

CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/hw722_gensin_phasor.cpp -o CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.s

# Object files for target hw722_gensin_phasor
hw722_gensin_phasor_OBJECTS = \
"CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o"

# External object files for target hw722_gensin_phasor
hw722_gensin_phasor_EXTERNAL_OBJECTS =

hw722_gensin_phasor: CMakeFiles/hw722_gensin_phasor.dir/hw722_gensin_phasor.cpp.o
hw722_gensin_phasor: CMakeFiles/hw722_gensin_phasor.dir/build.make
hw722_gensin_phasor: /usr/local/lib/libsndfile.1.dylib
hw722_gensin_phasor: CMakeFiles/hw722_gensin_phasor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=//Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw722_gensin_phasor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw722_gensin_phasor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw722_gensin_phasor.dir/build: hw722_gensin_phasor

.PHONY : CMakeFiles/hw722_gensin_phasor.dir/build

CMakeFiles/hw722_gensin_phasor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw722_gensin_phasor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw722_gensin_phasor.dir/clean

CMakeFiles/hw722_gensin_phasor.dir/depend:
	cd //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build //Volumes/COURSES/cs312-00-w20/StuWork/stritzelm/cs312/hw72/hw722_gensin_phasor/build/CMakeFiles/hw722_gensin_phasor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw722_gensin_phasor.dir/depend

