# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hugolantillon/Documents/Dev/invaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug

# Include any dependencies generated for this target.
include spdlog/CMakeFiles/spdlog.dir/depend.make

# Include the progress variables for this target.
include spdlog/CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include spdlog/CMakeFiles/spdlog.dir/flags.make

spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o: ../spdlog/src/spdlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/spdlog.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/spdlog.cpp

spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/spdlog.cpp > CMakeFiles/spdlog.dir/src/spdlog.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/spdlog.cpp -o CMakeFiles/spdlog.dir/src/spdlog.cpp.s

spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o: ../spdlog/src/stdout_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/stdout_sinks.cpp

spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/stdout_sinks.cpp > CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/stdout_sinks.cpp -o CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s

spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o: ../spdlog/src/color_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/color_sinks.cpp

spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/color_sinks.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/color_sinks.cpp > CMakeFiles/spdlog.dir/src/color_sinks.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/color_sinks.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/color_sinks.cpp -o CMakeFiles/spdlog.dir/src/color_sinks.cpp.s

spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o: ../spdlog/src/file_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/file_sinks.cpp

spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/file_sinks.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/file_sinks.cpp > CMakeFiles/spdlog.dir/src/file_sinks.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/file_sinks.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/file_sinks.cpp -o CMakeFiles/spdlog.dir/src/file_sinks.cpp.s

spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o: ../spdlog/src/async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/async.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/async.cpp

spdlog/CMakeFiles/spdlog.dir/src/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/async.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/async.cpp > CMakeFiles/spdlog.dir/src/async.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/async.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/async.cpp -o CMakeFiles/spdlog.dir/src/async.cpp.s

spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: spdlog/CMakeFiles/spdlog.dir/flags.make
spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o: ../spdlog/src/fmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog.dir/src/fmt.cpp.o -c /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/fmt.cpp

spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/fmt.cpp.i"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/fmt.cpp > CMakeFiles/spdlog.dir/src/fmt.cpp.i

spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/fmt.cpp.s"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hugolantillon/Documents/Dev/invaders/spdlog/src/fmt.cpp -o CMakeFiles/spdlog.dir/src/fmt.cpp.s

# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.o" \
"CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/color_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/file_sinks.cpp.o" \
"CMakeFiles/spdlog.dir/src/async.cpp.o" \
"CMakeFiles/spdlog.dir/src/fmt.cpp.o"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/async.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.o
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/build.make
spdlog/libspdlogd.a: spdlog/CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libspdlogd.a"
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean_target.cmake
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spdlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spdlog/CMakeFiles/spdlog.dir/build: spdlog/libspdlogd.a

.PHONY : spdlog/CMakeFiles/spdlog.dir/build

spdlog/CMakeFiles/spdlog.dir/clean:
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : spdlog/CMakeFiles/spdlog.dir/clean

spdlog/CMakeFiles/spdlog.dir/depend:
	cd /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hugolantillon/Documents/Dev/invaders /Users/hugolantillon/Documents/Dev/invaders/spdlog /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog /Users/hugolantillon/Documents/Dev/invaders/cmake-build-debug/spdlog/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spdlog/CMakeFiles/spdlog.dir/depend

