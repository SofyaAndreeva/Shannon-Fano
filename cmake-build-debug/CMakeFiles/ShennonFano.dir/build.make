# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sofik\CLionProjects\ShennonFano

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShennonFano.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShennonFano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShennonFano.dir/flags.make

CMakeFiles/ShennonFano.dir/main.cpp.obj: CMakeFiles/ShennonFano.dir/flags.make
CMakeFiles/ShennonFano.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShennonFano.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ShennonFano.dir\main.cpp.obj -c C:\Users\sofik\CLionProjects\ShennonFano\main.cpp

CMakeFiles/ShennonFano.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShennonFano.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sofik\CLionProjects\ShennonFano\main.cpp > CMakeFiles\ShennonFano.dir\main.cpp.i

CMakeFiles/ShennonFano.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShennonFano.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sofik\CLionProjects\ShennonFano\main.cpp -o CMakeFiles\ShennonFano.dir\main.cpp.s

# Object files for target ShennonFano
ShennonFano_OBJECTS = \
"CMakeFiles/ShennonFano.dir/main.cpp.obj"

# External object files for target ShennonFano
ShennonFano_EXTERNAL_OBJECTS =

ShennonFano.exe: CMakeFiles/ShennonFano.dir/main.cpp.obj
ShennonFano.exe: CMakeFiles/ShennonFano.dir/build.make
ShennonFano.exe: CMakeFiles/ShennonFano.dir/linklibs.rsp
ShennonFano.exe: CMakeFiles/ShennonFano.dir/objects1.rsp
ShennonFano.exe: CMakeFiles/ShennonFano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShennonFano.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ShennonFano.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShennonFano.dir/build: ShennonFano.exe

.PHONY : CMakeFiles/ShennonFano.dir/build

CMakeFiles/ShennonFano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ShennonFano.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ShennonFano.dir/clean

CMakeFiles/ShennonFano.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sofik\CLionProjects\ShennonFano C:\Users\sofik\CLionProjects\ShennonFano C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug C:\Users\sofik\CLionProjects\ShennonFano\cmake-build-debug\CMakeFiles\ShennonFano.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShennonFano.dir/depend

