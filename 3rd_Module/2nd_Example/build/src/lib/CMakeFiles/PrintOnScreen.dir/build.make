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
CMAKE_SOURCE_DIR = /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build

# Include any dependencies generated for this target.
include src/lib/CMakeFiles/PrintOnScreen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib/CMakeFiles/PrintOnScreen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib/CMakeFiles/PrintOnScreen.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/CMakeFiles/PrintOnScreen.dir/flags.make

src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o: src/lib/CMakeFiles/PrintOnScreen.dir/flags.make
src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o: ../src/lib/Print.cpp
src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o: src/lib/CMakeFiles/PrintOnScreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o"
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o -MF CMakeFiles/PrintOnScreen.dir/Print.cpp.o.d -o CMakeFiles/PrintOnScreen.dir/Print.cpp.o -c /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/src/lib/Print.cpp

src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintOnScreen.dir/Print.cpp.i"
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/src/lib/Print.cpp > CMakeFiles/PrintOnScreen.dir/Print.cpp.i

src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintOnScreen.dir/Print.cpp.s"
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/src/lib/Print.cpp -o CMakeFiles/PrintOnScreen.dir/Print.cpp.s

# Object files for target PrintOnScreen
PrintOnScreen_OBJECTS = \
"CMakeFiles/PrintOnScreen.dir/Print.cpp.o"

# External object files for target PrintOnScreen
PrintOnScreen_EXTERNAL_OBJECTS =

src/lib/libPrintOnScreen.a: src/lib/CMakeFiles/PrintOnScreen.dir/Print.cpp.o
src/lib/libPrintOnScreen.a: src/lib/CMakeFiles/PrintOnScreen.dir/build.make
src/lib/libPrintOnScreen.a: src/lib/CMakeFiles/PrintOnScreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPrintOnScreen.a"
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/PrintOnScreen.dir/cmake_clean_target.cmake
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintOnScreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/CMakeFiles/PrintOnScreen.dir/build: src/lib/libPrintOnScreen.a
.PHONY : src/lib/CMakeFiles/PrintOnScreen.dir/build

src/lib/CMakeFiles/PrintOnScreen.dir/clean:
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/PrintOnScreen.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/PrintOnScreen.dir/clean

src/lib/CMakeFiles/PrintOnScreen.dir/depend:
	cd /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/src/lib /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib /home/rafaeldelpino/Desktop/CMakeLearning/3rd_Module/2nd_Example/build/src/lib/CMakeFiles/PrintOnScreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/CMakeFiles/PrintOnScreen.dir/depend

