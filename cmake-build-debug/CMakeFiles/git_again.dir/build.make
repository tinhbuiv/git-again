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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\TinhBV\CLionProjects\git-again

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/git_again.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/git_again.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/git_again.dir/flags.make

CMakeFiles/git_again.dir/main.c.obj: CMakeFiles/git_again.dir/flags.make
CMakeFiles/git_again.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/git_again.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\git_again.dir\main.c.obj   -c C:\Users\TinhBV\CLionProjects\git-again\main.c

CMakeFiles/git_again.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/git_again.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\TinhBV\CLionProjects\git-again\main.c > CMakeFiles\git_again.dir\main.c.i

CMakeFiles/git_again.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/git_again.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\TinhBV\CLionProjects\git-again\main.c -o CMakeFiles\git_again.dir\main.c.s

# Object files for target git_again
git_again_OBJECTS = \
"CMakeFiles/git_again.dir/main.c.obj"

# External object files for target git_again
git_again_EXTERNAL_OBJECTS =

git_again.exe: CMakeFiles/git_again.dir/main.c.obj
git_again.exe: CMakeFiles/git_again.dir/build.make
git_again.exe: CMakeFiles/git_again.dir/linklibs.rsp
git_again.exe: CMakeFiles/git_again.dir/objects1.rsp
git_again.exe: CMakeFiles/git_again.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable git_again.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\git_again.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/git_again.dir/build: git_again.exe

.PHONY : CMakeFiles/git_again.dir/build

CMakeFiles/git_again.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\git_again.dir\cmake_clean.cmake
.PHONY : CMakeFiles/git_again.dir/clean

CMakeFiles/git_again.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\TinhBV\CLionProjects\git-again C:\Users\TinhBV\CLionProjects\git-again C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug C:\Users\TinhBV\CLionProjects\git-again\cmake-build-debug\CMakeFiles\git_again.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_again.dir/depend

