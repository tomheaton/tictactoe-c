# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = C:\Users\Thomas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Thomas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Thomas\CLionProjects\tictactoe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tictactoe.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/tictactoe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tictactoe.dir/flags.make

CMakeFiles/tictactoe.dir/main.c.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tictactoe.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tictactoe.dir\main.c.obj -c C:\Users\Thomas\CLionProjects\tictactoe\main.c

CMakeFiles/tictactoe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tictactoe.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Thomas\CLionProjects\tictactoe\main.c > CMakeFiles\tictactoe.dir\main.c.i

CMakeFiles/tictactoe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tictactoe.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Thomas\CLionProjects\tictactoe\main.c -o CMakeFiles\tictactoe.dir\main.c.s

# Object files for target tictactoe
tictactoe_OBJECTS = \
"CMakeFiles/tictactoe.dir/main.c.obj"

# External object files for target tictactoe
tictactoe_EXTERNAL_OBJECTS =

tictactoe.exe: CMakeFiles/tictactoe.dir/main.c.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/build.make
tictactoe.exe: CMakeFiles/tictactoe.dir/linklibs.rsp
tictactoe.exe: CMakeFiles/tictactoe.dir/objects1.rsp
tictactoe.exe: CMakeFiles/tictactoe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tictactoe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tictactoe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tictactoe.dir/build: tictactoe.exe
.PHONY : CMakeFiles/tictactoe.dir/build

CMakeFiles/tictactoe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tictactoe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tictactoe.dir/clean

CMakeFiles/tictactoe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Thomas\CLionProjects\tictactoe C:\Users\Thomas\CLionProjects\tictactoe C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug C:\Users\Thomas\CLionProjects\tictactoe\cmake-build-debug\CMakeFiles\tictactoe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tictactoe.dir/depend

