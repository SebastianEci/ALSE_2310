# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alse/ALSE_2310/SEBASTIAN/ej4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alse/ALSE_2310/SEBASTIAN/ej4

# Include any dependencies generated for this target.
include CMakeFiles/ej4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ej4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ej4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ej4.dir/flags.make

CMakeFiles/ej4.dir/main.cpp.o: CMakeFiles/ej4.dir/flags.make
CMakeFiles/ej4.dir/main.cpp.o: main.cpp
CMakeFiles/ej4.dir/main.cpp.o: CMakeFiles/ej4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/ALSE_2310/SEBASTIAN/ej4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ej4.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ej4.dir/main.cpp.o -MF CMakeFiles/ej4.dir/main.cpp.o.d -o CMakeFiles/ej4.dir/main.cpp.o -c /home/alse/ALSE_2310/SEBASTIAN/ej4/main.cpp

CMakeFiles/ej4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alse/ALSE_2310/SEBASTIAN/ej4/main.cpp > CMakeFiles/ej4.dir/main.cpp.i

CMakeFiles/ej4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alse/ALSE_2310/SEBASTIAN/ej4/main.cpp -o CMakeFiles/ej4.dir/main.cpp.s

# Object files for target ej4
ej4_OBJECTS = \
"CMakeFiles/ej4.dir/main.cpp.o"

# External object files for target ej4
ej4_EXTERNAL_OBJECTS =

ej4: CMakeFiles/ej4.dir/main.cpp.o
ej4: CMakeFiles/ej4.dir/build.make
ej4: CMakeFiles/ej4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alse/ALSE_2310/SEBASTIAN/ej4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ej4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ej4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ej4.dir/build: ej4
.PHONY : CMakeFiles/ej4.dir/build

CMakeFiles/ej4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ej4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ej4.dir/clean

CMakeFiles/ej4.dir/depend:
	cd /home/alse/ALSE_2310/SEBASTIAN/ej4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alse/ALSE_2310/SEBASTIAN/ej4 /home/alse/ALSE_2310/SEBASTIAN/ej4 /home/alse/ALSE_2310/SEBASTIAN/ej4 /home/alse/ALSE_2310/SEBASTIAN/ej4 /home/alse/ALSE_2310/SEBASTIAN/ej4/CMakeFiles/ej4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ej4.dir/depend

