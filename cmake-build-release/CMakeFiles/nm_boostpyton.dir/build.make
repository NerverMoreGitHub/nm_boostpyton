# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/nevermore/Soft/CLion/clion-2021.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nevermore/Soft/CLion/clion-2021.1.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nevermore/Work/cpp/nm_boostpyton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/nm_boostpyton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nm_boostpyton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nm_boostpyton.dir/flags.make

CMakeFiles/nm_boostpyton.dir/library.cpp.o: CMakeFiles/nm_boostpyton.dir/flags.make
CMakeFiles/nm_boostpyton.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nm_boostpyton.dir/library.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nm_boostpyton.dir/library.cpp.o -c /home/nevermore/Work/cpp/nm_boostpyton/library.cpp

CMakeFiles/nm_boostpyton.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nm_boostpyton.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nevermore/Work/cpp/nm_boostpyton/library.cpp > CMakeFiles/nm_boostpyton.dir/library.cpp.i

CMakeFiles/nm_boostpyton.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nm_boostpyton.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nevermore/Work/cpp/nm_boostpyton/library.cpp -o CMakeFiles/nm_boostpyton.dir/library.cpp.s

# Object files for target nm_boostpyton
nm_boostpyton_OBJECTS = \
"CMakeFiles/nm_boostpyton.dir/library.cpp.o"

# External object files for target nm_boostpyton
nm_boostpyton_EXTERNAL_OBJECTS =

../py_wheel/nm_boostpython/nm_boostpyton.so: CMakeFiles/nm_boostpyton.dir/library.cpp.o
../py_wheel/nm_boostpython/nm_boostpyton.so: CMakeFiles/nm_boostpyton.dir/build.make
../py_wheel/nm_boostpython/nm_boostpyton.so: CMakeFiles/nm_boostpyton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../py_wheel/nm_boostpython/nm_boostpyton.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nm_boostpyton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nm_boostpyton.dir/build: ../py_wheel/nm_boostpython/nm_boostpyton.so

.PHONY : CMakeFiles/nm_boostpyton.dir/build

CMakeFiles/nm_boostpyton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nm_boostpyton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nm_boostpyton.dir/clean

CMakeFiles/nm_boostpyton.dir/depend:
	cd /home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nevermore/Work/cpp/nm_boostpyton /home/nevermore/Work/cpp/nm_boostpyton /home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release /home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release /home/nevermore/Work/cpp/nm_boostpyton/cmake-build-release/CMakeFiles/nm_boostpyton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nm_boostpyton.dir/depend

