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

# Utility rule file for MyApp_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/MyApp_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyApp_qmltyperegistration.dir/progress.make

CMakeFiles/MyApp_qmltyperegistration: myapp_qmltyperegistrations.cpp
CMakeFiles/MyApp_qmltyperegistration: QML-LEARN/MyApp.qmltypes

myapp_qmltyperegistrations.cpp: qmltypes/MyApp_foreign_types.txt
myapp_qmltyperegistrations.cpp: meta_types/qt6myapp_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/./libexec/qmltyperegistrar
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/keno/Qt/6.7.0/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target MyApp"
	/home/keno/Qt/6.7.0/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/keno/lab/qt/QML-Learn/build/QML-LEARN/MyApp.qmltypes --import-name=QML-LEARN --major-version=1 --minor-version=0 @/home/keno/lab/qt/QML-Learn/build/qmltypes/MyApp_foreign_types.txt -o /home/keno/lab/qt/QML-Learn/build/myapp_qmltyperegistrations.cpp /home/keno/lab/qt/QML-Learn/build/meta_types/qt6myapp_metatypes.json
	/usr/bin/cmake -E make_directory /home/keno/lab/qt/QML-Learn/build/.generated
	/usr/bin/cmake -E touch /home/keno/lab/qt/QML-Learn/build/.generated/MyApp.qmltypes

QML-LEARN/MyApp.qmltypes: myapp_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate QML-LEARN/MyApp.qmltypes

meta_types/qt6myapp_metatypes.json: meta_types/qt6myapp_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6myapp_metatypes.json"
	/usr/bin/cmake -E true

meta_types/qt6myapp_metatypes.json.gen: /home/keno/Qt/6.7.0/gcc_64/./libexec/moc
meta_types/qt6myapp_metatypes.json.gen: meta_types/MyApp_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target MyApp"
	/home/keno/Qt/6.7.0/gcc_64/libexec/moc -o /home/keno/lab/qt/QML-Learn/build/meta_types/qt6myapp_metatypes.json.gen --collect-json @/home/keno/lab/qt/QML-Learn/build/meta_types/MyApp_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /home/keno/lab/qt/QML-Learn/build/meta_types/qt6myapp_metatypes.json.gen /home/keno/lab/qt/QML-Learn/build/meta_types/qt6myapp_metatypes.json

meta_types/MyApp_json_file_list.txt: /home/keno/Qt/6.7.0/gcc_64/./libexec/cmake_automoc_parser
meta_types/MyApp_json_file_list.txt: MyApp_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target MyApp"
	/home/keno/Qt/6.7.0/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_autogen.dir/AutogenInfo.json --output-file-path /home/keno/lab/qt/QML-Learn/build/meta_types/MyApp_json_file_list.txt --timestamp-file-path /home/keno/lab/qt/QML-Learn/build/meta_types/MyApp_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/keno/lab/qt/QML-Learn/build/MyApp_autogen/include

MyApp_autogen/timestamp: /home/keno/Qt/6.7.0/gcc_64/./libexec/moc
MyApp_autogen/timestamp: CMakeFiles/MyApp_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/keno/lab/qt/QML-Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC for target MyApp"
	/usr/bin/cmake -E cmake_autogen /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/keno/lab/qt/QML-Learn/build/MyApp_autogen/timestamp

MyApp_qmltyperegistration: CMakeFiles/MyApp_qmltyperegistration
MyApp_qmltyperegistration: MyApp_autogen/timestamp
MyApp_qmltyperegistration: QML-LEARN/MyApp.qmltypes
MyApp_qmltyperegistration: meta_types/MyApp_json_file_list.txt
MyApp_qmltyperegistration: meta_types/qt6myapp_metatypes.json
MyApp_qmltyperegistration: meta_types/qt6myapp_metatypes.json.gen
MyApp_qmltyperegistration: myapp_qmltyperegistrations.cpp
MyApp_qmltyperegistration: CMakeFiles/MyApp_qmltyperegistration.dir/build.make
.PHONY : MyApp_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/MyApp_qmltyperegistration.dir/build: MyApp_qmltyperegistration
.PHONY : CMakeFiles/MyApp_qmltyperegistration.dir/build

CMakeFiles/MyApp_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyApp_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyApp_qmltyperegistration.dir/clean

CMakeFiles/MyApp_qmltyperegistration.dir/depend:
	cd /home/keno/lab/qt/QML-Learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keno/lab/qt/QML-Learn /home/keno/lab/qt/QML-Learn /home/keno/lab/qt/QML-Learn/build /home/keno/lab/qt/QML-Learn/build /home/keno/lab/qt/QML-Learn/build/CMakeFiles/MyApp_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyApp_qmltyperegistration.dir/depend

