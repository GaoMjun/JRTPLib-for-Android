# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android

# Include any dependencies generated for this target.
include examples/CMakeFiles/example4.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example4.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example4.dir/flags.make

examples/CMakeFiles/example4.dir/example4.cpp.obj: examples/CMakeFiles/example4.dir/flags.make
examples/CMakeFiles/example4.dir/example4.cpp.obj: examples/example4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example4.dir/example4.cpp.obj"
	cd /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples && /Users/mannix/Android_SDK/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   --sysroot=/Users/mannix/Android_SDK/ndk-bundle/platforms/android-9/arch-arm  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example4.dir/example4.cpp.obj -c /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples/example4.cpp

examples/CMakeFiles/example4.dir/example4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example4.dir/example4.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

examples/CMakeFiles/example4.dir/example4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example4.dir/example4.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

examples/CMakeFiles/example4.dir/example4.cpp.obj.requires:

.PHONY : examples/CMakeFiles/example4.dir/example4.cpp.obj.requires

examples/CMakeFiles/example4.dir/example4.cpp.obj.provides: examples/CMakeFiles/example4.dir/example4.cpp.obj.requires
	$(MAKE) -f examples/CMakeFiles/example4.dir/build.make examples/CMakeFiles/example4.dir/example4.cpp.obj.provides.build
.PHONY : examples/CMakeFiles/example4.dir/example4.cpp.obj.provides

examples/CMakeFiles/example4.dir/example4.cpp.obj.provides.build: examples/CMakeFiles/example4.dir/example4.cpp.obj


# Object files for target example4
example4_OBJECTS = \
"CMakeFiles/example4.dir/example4.cpp.obj"

# External object files for target example4
example4_EXTERNAL_OBJECTS =

examples/example4: examples/CMakeFiles/example4.dir/example4.cpp.obj
examples/example4: examples/CMakeFiles/example4.dir/build.make
examples/example4: src/libjrtplib.a
examples/example4: JThread-Android/android-build/lib/libjthread.a
examples/example4: examples/CMakeFiles/example4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example4"
	cd /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example4.dir/build: examples/example4

.PHONY : examples/CMakeFiles/example4.dir/build

examples/CMakeFiles/example4.dir/requires: examples/CMakeFiles/example4.dir/example4.cpp.obj.requires

.PHONY : examples/CMakeFiles/example4.dir/requires

examples/CMakeFiles/example4.dir/clean:
	cd /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples && $(CMAKE_COMMAND) -P CMakeFiles/example4.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example4.dir/clean

examples/CMakeFiles/example4.dir/depend:
	cd /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/examples/CMakeFiles/example4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example4.dir/depend

