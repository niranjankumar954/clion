# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\NHCE\clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\NHCE\clion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clion.dir/flags.make

CMakeFiles/clion.dir/main.c.obj: CMakeFiles/clion.dir/flags.make
CMakeFiles/clion.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NHCE\clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clion.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\clion.dir\main.c.obj   -c E:\NHCE\clion\main.c

CMakeFiles/clion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clion.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NHCE\clion\main.c > CMakeFiles\clion.dir\main.c.i

CMakeFiles/clion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clion.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NHCE\clion\main.c -o CMakeFiles\clion.dir\main.c.s

CMakeFiles/clion.dir/new.c.obj: CMakeFiles/clion.dir/flags.make
CMakeFiles/clion.dir/new.c.obj: ../new.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NHCE\clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/clion.dir/new.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\clion.dir\new.c.obj   -c E:\NHCE\clion\new.c

CMakeFiles/clion.dir/new.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clion.dir/new.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NHCE\clion\new.c > CMakeFiles\clion.dir\new.c.i

CMakeFiles/clion.dir/new.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clion.dir/new.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NHCE\clion\new.c -o CMakeFiles\clion.dir\new.c.s

# Object files for target clion
clion_OBJECTS = \
"CMakeFiles/clion.dir/main.c.obj" \
"CMakeFiles/clion.dir/new.c.obj"

# External object files for target clion
clion_EXTERNAL_OBJECTS =

clion.exe: CMakeFiles/clion.dir/main.c.obj
clion.exe: CMakeFiles/clion.dir/new.c.obj
clion.exe: CMakeFiles/clion.dir/build.make
clion.exe: CMakeFiles/clion.dir/linklibs.rsp
clion.exe: CMakeFiles/clion.dir/objects1.rsp
clion.exe: CMakeFiles/clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NHCE\clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable clion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\clion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clion.dir/build: clion.exe

.PHONY : CMakeFiles/clion.dir/build

CMakeFiles/clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\clion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/clion.dir/clean

CMakeFiles/clion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NHCE\clion E:\NHCE\clion E:\NHCE\clion\cmake-build-debug E:\NHCE\clion\cmake-build-debug E:\NHCE\clion\cmake-build-debug\CMakeFiles\clion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clion.dir/depend

