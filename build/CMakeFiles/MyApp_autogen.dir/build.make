# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/keno/lab/qt/QML-Learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keno/lab/qt/QML-Learn/build

# Utility rule file for MyApp_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/MyApp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyApp_autogen.dir/progress.make

CMakeFiles/MyApp_autogen: MyApp_autogen/timestamp

MyApp_autogen/timestamp: /home/keno/Qt/6.7.0/gcc_64/./libexec/moc
MyApp_autogen/timestamp: CMakeFiles/MyApp_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target MyApp"
	/usr/bin/cmake -E cmake_autogen /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/keno/lab/qt/QML-Learn/build/MyApp_autogen/timestamp

MyApp_autogen: CMakeFiles/MyApp_autogen
MyApp_autogen: MyApp_autogen/timestamp
MyApp_autogen: CMakeFiles/MyApp_autogen.dir/build.make
.PHONY : MyApp_autogen

# Rule to build all files generated by this target.
CMakeFiles/MyApp_autogen.dir/build: MyApp_autogen
.PHONY : CMakeFiles/MyApp_autogen.dir/build

CMakeFiles/MyApp_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyApp_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyApp_autogen.dir/clean

CMakeFiles/MyApp_autogen.dir/depend:
	cd /home/keno/lab/qt/QML-Learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keno/lab/qt/QML-Learn /home/keno/lab/qt/QML-Learn /home/keno/lab/qt/QML-Learn/build /home/keno/lab/qt/QML-Learn/build /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyApp_autogen.dir/depend

