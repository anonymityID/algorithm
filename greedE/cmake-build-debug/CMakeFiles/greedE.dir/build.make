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
CMAKE_SOURCE_DIR = D:\algorithm\greedE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\greedE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greedE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greedE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greedE.dir/flags.make

CMakeFiles/greedE.dir/main.cpp.obj: CMakeFiles/greedE.dir/flags.make
CMakeFiles/greedE.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\greedE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greedE.dir/main.cpp.obj"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\greedE.dir\main.cpp.obj -c D:\algorithm\greedE\main.cpp

CMakeFiles/greedE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedE.dir/main.cpp.i"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\algorithm\greedE\main.cpp > CMakeFiles\greedE.dir\main.cpp.i

CMakeFiles/greedE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedE.dir/main.cpp.s"
	D:\downloads\clion\msys\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\algorithm\greedE\main.cpp -o CMakeFiles\greedE.dir\main.cpp.s

# Object files for target greedE
greedE_OBJECTS = \
"CMakeFiles/greedE.dir/main.cpp.obj"

# External object files for target greedE
greedE_EXTERNAL_OBJECTS =

greedE.exe: CMakeFiles/greedE.dir/main.cpp.obj
greedE.exe: CMakeFiles/greedE.dir/build.make
greedE.exe: CMakeFiles/greedE.dir/linklibs.rsp
greedE.exe: CMakeFiles/greedE.dir/objects1.rsp
greedE.exe: CMakeFiles/greedE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\greedE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable greedE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\greedE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greedE.dir/build: greedE.exe

.PHONY : CMakeFiles/greedE.dir/build

CMakeFiles/greedE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\greedE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/greedE.dir/clean

CMakeFiles/greedE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\greedE D:\algorithm\greedE D:\algorithm\greedE\cmake-build-debug D:\algorithm\greedE\cmake-build-debug D:\algorithm\greedE\cmake-build-debug\CMakeFiles\greedE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greedE.dir/depend

