# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\linked-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\linked-list\build

# Include any dependencies generated for this target.
include src/Node/CMakeFiles/NodeLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Node/CMakeFiles/NodeLib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Node/CMakeFiles/NodeLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/Node/CMakeFiles/NodeLib.dir/flags.make

src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj: src/Node/CMakeFiles/NodeLib.dir/flags.make
src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj: C:/Projects/linked-list/src/Node/Node.cpp
src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj: src/Node/CMakeFiles/NodeLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Projects\linked-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj"
	cd /d C:\Projects\linked-list\build\src\Node && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj -MF CMakeFiles\NodeLib.dir\Node.cpp.obj.d -o CMakeFiles\NodeLib.dir\Node.cpp.obj -c C:\Projects\linked-list\src\Node\Node.cpp

src/Node/CMakeFiles/NodeLib.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NodeLib.dir/Node.cpp.i"
	cd /d C:\Projects\linked-list\build\src\Node && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Projects\linked-list\src\Node\Node.cpp > CMakeFiles\NodeLib.dir\Node.cpp.i

src/Node/CMakeFiles/NodeLib.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NodeLib.dir/Node.cpp.s"
	cd /d C:\Projects\linked-list\build\src\Node && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Projects\linked-list\src\Node\Node.cpp -o CMakeFiles\NodeLib.dir\Node.cpp.s

# Object files for target NodeLib
NodeLib_OBJECTS = \
"CMakeFiles/NodeLib.dir/Node.cpp.obj"

# External object files for target NodeLib
NodeLib_EXTERNAL_OBJECTS =

src/Node/libNodeLib.a: src/Node/CMakeFiles/NodeLib.dir/Node.cpp.obj
src/Node/libNodeLib.a: src/Node/CMakeFiles/NodeLib.dir/build.make
src/Node/libNodeLib.a: src/Node/CMakeFiles/NodeLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Projects\linked-list\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libNodeLib.a"
	cd /d C:\Projects\linked-list\build\src\Node && $(CMAKE_COMMAND) -P CMakeFiles\NodeLib.dir\cmake_clean_target.cmake
	cd /d C:\Projects\linked-list\build\src\Node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NodeLib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Node/CMakeFiles/NodeLib.dir/build: src/Node/libNodeLib.a
.PHONY : src/Node/CMakeFiles/NodeLib.dir/build

src/Node/CMakeFiles/NodeLib.dir/clean:
	cd /d C:\Projects\linked-list\build\src\Node && $(CMAKE_COMMAND) -P CMakeFiles\NodeLib.dir\cmake_clean.cmake
.PHONY : src/Node/CMakeFiles/NodeLib.dir/clean

src/Node/CMakeFiles/NodeLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\linked-list C:\Projects\linked-list\src\Node C:\Projects\linked-list\build C:\Projects\linked-list\build\src\Node C:\Projects\linked-list\build\src\Node\CMakeFiles\NodeLib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Node/CMakeFiles/NodeLib.dir/depend

