# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = K:\Github\Blockchain-Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = K:\Github\Blockchain-Test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aryan_blockchain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aryan_blockchain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aryan_blockchain.dir/flags.make

CMakeFiles/aryan_blockchain.dir/blockchain.c.obj: CMakeFiles/aryan_blockchain.dir/flags.make
CMakeFiles/aryan_blockchain.dir/blockchain.c.obj: ../blockchain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=K:\Github\Blockchain-Test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aryan_blockchain.dir/blockchain.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\aryan_blockchain.dir\blockchain.c.obj   -c K:\Github\Blockchain-Test\blockchain.c

CMakeFiles/aryan_blockchain.dir/blockchain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aryan_blockchain.dir/blockchain.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E K:\Github\Blockchain-Test\blockchain.c > CMakeFiles\aryan_blockchain.dir\blockchain.c.i

CMakeFiles/aryan_blockchain.dir/blockchain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aryan_blockchain.dir/blockchain.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S K:\Github\Blockchain-Test\blockchain.c -o CMakeFiles\aryan_blockchain.dir\blockchain.c.s

CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.requires:

.PHONY : CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.requires

CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.provides: CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.requires
	$(MAKE) -f CMakeFiles\aryan_blockchain.dir\build.make CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.provides.build
.PHONY : CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.provides

CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.provides.build: CMakeFiles/aryan_blockchain.dir/blockchain.c.obj


# Object files for target aryan_blockchain
aryan_blockchain_OBJECTS = \
"CMakeFiles/aryan_blockchain.dir/blockchain.c.obj"

# External object files for target aryan_blockchain
aryan_blockchain_EXTERNAL_OBJECTS =

aryan_blockchain.exe: CMakeFiles/aryan_blockchain.dir/blockchain.c.obj
aryan_blockchain.exe: CMakeFiles/aryan_blockchain.dir/build.make
aryan_blockchain.exe: CMakeFiles/aryan_blockchain.dir/linklibs.rsp
aryan_blockchain.exe: CMakeFiles/aryan_blockchain.dir/objects1.rsp
aryan_blockchain.exe: CMakeFiles/aryan_blockchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=K:\Github\Blockchain-Test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable aryan_blockchain.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aryan_blockchain.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aryan_blockchain.dir/build: aryan_blockchain.exe

.PHONY : CMakeFiles/aryan_blockchain.dir/build

CMakeFiles/aryan_blockchain.dir/requires: CMakeFiles/aryan_blockchain.dir/blockchain.c.obj.requires

.PHONY : CMakeFiles/aryan_blockchain.dir/requires

CMakeFiles/aryan_blockchain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aryan_blockchain.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aryan_blockchain.dir/clean

CMakeFiles/aryan_blockchain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" K:\Github\Blockchain-Test K:\Github\Blockchain-Test K:\Github\Blockchain-Test\cmake-build-debug K:\Github\Blockchain-Test\cmake-build-debug K:\Github\Blockchain-Test\cmake-build-debug\CMakeFiles\aryan_blockchain.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aryan_blockchain.dir/depend

