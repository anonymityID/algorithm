# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\downloads\clion\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\downloads\clion\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\algorithm\greedB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\greedB\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greedB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greedB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greedB.dir/flags.make

CMakeFiles/greedB.dir/main.cpp.obj: CMakeFiles/greedB.dir/flags.make
CMakeFiles/greedB.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\greedB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greedB.dir/main.cpp.obj"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\greedB.dir\main.cpp.obj -c D:\algorithm\greedB\main.cpp

CMakeFiles/greedB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedB.dir/main.cpp.i"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\algorithm\greedB\main.cpp > CMakeFiles\greedB.dir\main.cpp.i

CMakeFiles/greedB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedB.dir/main.cpp.s"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\algorithm\greedB\main.cpp -o CMakeFiles\greedB.dir\main.cpp.s

# Object files for target greedB
greedB_OBJECTS = \
"CMakeFiles/greedB.dir/main.cpp.obj"

# External object files for target greedB
greedB_EXTERNAL_OBJECTS =

greedB.exe: CMakeFiles/greedB.dir/main.cpp.obj
greedB.exe: CMakeFiles/greedB.dir/build.make
greedB.exe: CMakeFiles/greedB.dir/linklibs.rsp
greedB.exe: CMakeFiles/greedB.dir/objects1.rsp
greedB.exe: CMakeFiles/greedB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\greedB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable greedB.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\greedB.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greedB.dir/build: greedB.exe

.PHONY : CMakeFiles/greedB.dir/build

CMakeFiles/greedB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\greedB.dir\cmake_clean.cmake
.PHONY : CMakeFiles/greedB.dir/clean

CMakeFiles/greedB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\greedB D:\algorithm\greedB D:\algorithm\greedB\cmake-build-debug D:\algorithm\greedB\cmake-build-debug D:\algorithm\greedB\cmake-build-debug\CMakeFiles\greedB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greedB.dir/depend

