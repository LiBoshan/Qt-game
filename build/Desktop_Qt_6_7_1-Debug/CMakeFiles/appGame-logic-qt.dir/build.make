# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = "/root/Qt creater/Game-logic-qt"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug"

# Include any dependencies generated for this target.
include CMakeFiles/appGame-logic-qt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appGame-logic-qt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appGame-logic-qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appGame-logic-qt.dir/flags.make

meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen: /opt/Qt/6.7.1/gcc_64/./libexec/moc
meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen: meta_types/appGame-logic-qt_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appGame-logic-qt"
	/opt/Qt/6.7.1/gcc_64/libexec/moc -o "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen" --collect-json "@/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/appGame-logic-qt_json_file_list.txt"
	/usr/bin/cmake -E copy_if_different "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen" "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame-logic-qt_debug_metatypes.json"

appgame-logic-qt_qmltyperegistrations.cpp: qmltypes/appGame-logic-qt_foreign_types.txt
appgame-logic-qt_qmltyperegistrations.cpp: meta_types/qt6appgame-logic-qt_debug_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/qmltyperegistrar
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appgame-logic-qt_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appGame-logic-qt"
	/opt/Qt/6.7.1/gcc_64/libexec/qmltyperegistrar "--generate-qmltypes=/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/Game-logic-qt/appGame-logic-qt.qmltypes" --import-name=Game-logic-qt --major-version=1 --minor-version=0 "@/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/qmltypes/appGame-logic-qt_foreign_types.txt" -o "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appgame-logic-qt_qmltyperegistrations.cpp" "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame-logic-qt_debug_metatypes.json"
	/usr/bin/cmake -E make_directory "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes"
	/usr/bin/cmake -E touch "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes/appGame-logic-qt.qmltypes"

Game-logic-qt/appGame-logic-qt.qmltypes: appgame-logic-qt_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Game-logic-qt/appGame-logic-qt.qmltypes

.qt/rcc/qrc_qmake_Game-logic-qt.cpp: Game-logic-qt/qmldir
.qt/rcc/qrc_qmake_Game-logic-qt.cpp: .qt/rcc/qmake_Game-logic-qt.qrc
.qt/rcc/qrc_qmake_Game-logic-qt.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_Game-logic-qt"
	/opt/Qt/6.7.1/gcc_64/libexec/rcc --output "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp" --name qmake_Game-logic-qt "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Game-logic-qt.qrc" --no-zstd

.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp: .rcc/qmlcache/appGame-logic-qt_qml_loader_file_list.rsp
.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp: .qt/rcc/qmake_Game-logic-qt.qrc
.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp: .qt/rcc/appGame-logic-qt_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp"
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --resource-name qmlcache_appGame-logic-qt -o "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp" "@/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qml_loader_file_list.rsp"

.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: /root/Qt\ creater/Game-logic-qt/main.qml
.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: .qt/rcc/qmake_Game-logic-qt.qrc
.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: .qt/rcc/appGame-logic-qt_raw_qml_0.qrc
.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: Game-logic-qt/appGame-logic-qt.qmltypes
.rcc/qmlcache/appGame-logic-qt_main_qml.cpp: Game-logic-qt/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appGame-logic-qt_main_qml.cpp"
	/usr/bin/cmake -E make_directory "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache"
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --bare --resource-path /Game-logic-qt/main.qml -I "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug" -I /opt/Qt/6.7.1/gcc_64/./qml -i "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/Game-logic-qt/qmldir" --resource "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Game-logic-qt.qrc" --resource "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appGame-logic-qt_raw_qml_0.qrc" -o "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp" "/root/Qt creater/Game-logic-qt/main.qml"

.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp: /root/Qt\ creater/Game-logic-qt/main.qml
.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp: /root/Qt\ creater/Game-logic-qt/images/player.jpg
.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp: .qt/rcc/appGame-logic-qt_raw_qml_0.qrc
.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Running rcc for resource appGame-logic-qt_raw_qml_0"
	/opt/Qt/6.7.1/gcc_64/libexec/rcc --output "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp" --name appGame-logic-qt_raw_qml_0 "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appGame-logic-qt_raw_qml_0.qrc" --no-zstd

appGame-logic-qt_autogen/timestamp: /opt/Qt/6.7.1/gcc_64/./libexec/moc
appGame-logic-qt_autogen/timestamp: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Automatic MOC for target appGame-logic-qt"
	/usr/bin/cmake -E cmake_autogen "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appGame-logic-qt_autogen.dir/AutogenInfo.json" Debug
	/usr/bin/cmake -E touch "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appGame-logic-qt_autogen/timestamp"

meta_types/appGame-logic-qt_json_file_list.txt: /opt/Qt/6.7.1/gcc_64/./libexec/cmake_automoc_parser
meta_types/appGame-logic-qt_json_file_list.txt: appGame-logic-qt_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Running AUTOMOC file extraction for target appGame-logic-qt"
	/opt/Qt/6.7.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appGame-logic-qt_autogen.dir/ParseCache.txt" --cmake-autogen-info-file "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appGame-logic-qt_autogen.dir/AutogenInfo.json" --output-file-path "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/appGame-logic-qt_json_file_list.txt" --timestamp-file-path "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/meta_types/appGame-logic-qt_json_file_list.txt.timestamp" --cmake-autogen-include-dir-path "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appGame-logic-qt_autogen/include"

meta_types/qt6appgame-logic-qt_debug_metatypes.json: meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Generating meta_types/qt6appgame-logic-qt_debug_metatypes.json"
	/usr/bin/cmake -E true

CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o: appGame-logic-qt_autogen/mocs_compilation.cpp
CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appGame-logic-qt_autogen/mocs_compilation.cpp"

CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appGame-logic-qt_autogen/mocs_compilation.cpp" > CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.i

CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appGame-logic-qt_autogen/mocs_compilation.cpp" -o CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.s

CMakeFiles/appGame-logic-qt.dir/main.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/main.cpp.o: /root/Qt\ creater/Game-logic-qt/main.cpp
CMakeFiles/appGame-logic-qt.dir/main.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/appGame-logic-qt.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/main.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/main.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/main.cpp.o -c "/root/Qt creater/Game-logic-qt/main.cpp"

CMakeFiles/appGame-logic-qt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/main.cpp" > CMakeFiles/appGame-logic-qt.dir/main.cpp.i

CMakeFiles/appGame-logic-qt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/main.cpp" -o CMakeFiles/appGame-logic-qt.dir/main.cpp.s

CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o: appgame-logic-qt_qmltyperegistrations.cpp
CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appgame-logic-qt_qmltyperegistrations.cpp"

CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appgame-logic-qt_qmltyperegistrations.cpp" > CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.i

CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/appgame-logic-qt_qmltyperegistrations.cpp" -o CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.s

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o: .qt/rcc/qrc_qmake_Game-logic-qt.cpp
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp"

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp" > CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.i

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp" -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.s

CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o: /root/Qt\ creater/Game-logic-qt/gameentity.cpp
CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o -c "/root/Qt creater/Game-logic-qt/gameentity.cpp"

CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/gameentity.cpp" > CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.i

CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/gameentity.cpp" -o CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.s

CMakeFiles/appGame-logic-qt.dir/monster.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/monster.cpp.o: /root/Qt\ creater/Game-logic-qt/monster.cpp
CMakeFiles/appGame-logic-qt.dir/monster.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appGame-logic-qt.dir/monster.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/monster.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/monster.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/monster.cpp.o -c "/root/Qt creater/Game-logic-qt/monster.cpp"

CMakeFiles/appGame-logic-qt.dir/monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/monster.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/monster.cpp" > CMakeFiles/appGame-logic-qt.dir/monster.cpp.i

CMakeFiles/appGame-logic-qt.dir/monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/monster.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/monster.cpp" -o CMakeFiles/appGame-logic-qt.dir/monster.cpp.s

CMakeFiles/appGame-logic-qt.dir/player.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/player.cpp.o: /root/Qt\ creater/Game-logic-qt/player.cpp
CMakeFiles/appGame-logic-qt.dir/player.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/appGame-logic-qt.dir/player.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/player.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/player.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/player.cpp.o -c "/root/Qt creater/Game-logic-qt/player.cpp"

CMakeFiles/appGame-logic-qt.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/player.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/player.cpp" > CMakeFiles/appGame-logic-qt.dir/player.cpp.i

CMakeFiles/appGame-logic-qt.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/player.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/player.cpp" -o CMakeFiles/appGame-logic-qt.dir/player.cpp.s

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o: .rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp"

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp" > CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.i

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp" -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.s

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o: .rcc/qmlcache/appGame-logic-qt_main_qml.cpp
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp"

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp" > CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.i

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp" -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.s

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o: CMakeFiles/appGame-logic-qt.dir/flags.make
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o: .qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp
CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o: CMakeFiles/appGame-logic-qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o -MF CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o.d -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o -c "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp"

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp" > CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.i

CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp" -o CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.s

# Object files for target appGame-logic-qt
appGame__logic__qt_OBJECTS = \
"CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/main.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/monster.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/player.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o" \
"CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o"

# External object files for target appGame-logic-qt
appGame__logic__qt_EXTERNAL_OBJECTS =

appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/appGame-logic-qt_autogen/mocs_compilation.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/main.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/appgame-logic-qt_qmltyperegistrations.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Game-logic-qt.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/gameentity.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/monster.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/player.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appGame-logic-qt_main_qml.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp.o
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/build.make
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6Quick.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6QmlModels.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6Qml.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6QmlBuiltins.a
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6Network.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6OpenGL.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6Gui.so.6.7.1
appGame-logic-qt: /opt/Qt/6.7.1/gcc_64/lib/libQt6Core.so.6.7.1
appGame-logic-qt: /usr/lib/libGLX.so
appGame-logic-qt: /usr/lib/libOpenGL.so
appGame-logic-qt: CMakeFiles/appGame-logic-qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable appGame-logic-qt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appGame-logic-qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appGame-logic-qt.dir/build: appGame-logic-qt
.PHONY : CMakeFiles/appGame-logic-qt.dir/build

CMakeFiles/appGame-logic-qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appGame-logic-qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appGame-logic-qt.dir/clean

CMakeFiles/appGame-logic-qt.dir/depend: .qt/rcc/qrc_appGame-logic-qt_raw_qml_0.cpp
CMakeFiles/appGame-logic-qt.dir/depend: .qt/rcc/qrc_qmake_Game-logic-qt.cpp
CMakeFiles/appGame-logic-qt.dir/depend: .rcc/qmlcache/appGame-logic-qt_main_qml.cpp
CMakeFiles/appGame-logic-qt.dir/depend: .rcc/qmlcache/appGame-logic-qt_qmlcache_loader.cpp
CMakeFiles/appGame-logic-qt.dir/depend: Game-logic-qt/appGame-logic-qt.qmltypes
CMakeFiles/appGame-logic-qt.dir/depend: appGame-logic-qt_autogen/timestamp
CMakeFiles/appGame-logic-qt.dir/depend: appgame-logic-qt_qmltyperegistrations.cpp
CMakeFiles/appGame-logic-qt.dir/depend: meta_types/appGame-logic-qt_json_file_list.txt
CMakeFiles/appGame-logic-qt.dir/depend: meta_types/qt6appgame-logic-qt_debug_metatypes.json
CMakeFiles/appGame-logic-qt.dir/depend: meta_types/qt6appgame-logic-qt_debug_metatypes.json.gen
	cd "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/root/Qt creater/Game-logic-qt" "/root/Qt creater/Game-logic-qt" "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug" "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug" "/root/Qt creater/Game-logic-qt/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appGame-logic-qt.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/appGame-logic-qt.dir/depend
