# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/ppc2774/opencv-4.1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ppc2774/opencv-4.1.2/build

# Include any dependencies generated for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: ../modules/flann/src/flann.cpp
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ppc2774/opencv-4.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o -MF CMakeFiles/opencv_flann.dir/src/flann.cpp.o.d -o CMakeFiles/opencv_flann.dir/src/flann.cpp.o -c /home/ppc2774/opencv-4.1.2/modules/flann/src/flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ppc2774/opencv-4.1.2/modules/flann/src/flann.cpp > CMakeFiles/opencv_flann.dir/src/flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ppc2774/opencv-4.1.2/modules/flann/src/flann.cpp -o CMakeFiles/opencv_flann.dir/src/flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: ../modules/flann/src/miniflann.cpp
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ppc2774/opencv-4.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o -MF CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o.d -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o -c /home/ppc2774/opencv-4.1.2/modules/flann/src/miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ppc2774/opencv-4.1.2/modules/flann/src/miniflann.cpp > CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && /home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android30 --gcc-toolchain=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ppc2774/NDK/android-ndk-r21e/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ppc2774/opencv-4.1.2/modules/flann/src/miniflann.cpp -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

lib/arm64-v8a/libopencv_flann.so: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o
lib/arm64-v8a/libopencv_flann.so: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o
lib/arm64-v8a/libopencv_flann.so: modules/flann/CMakeFiles/opencv_flann.dir/build.make
lib/arm64-v8a/libopencv_flann.so: lib/arm64-v8a/libopencv_core.so
lib/arm64-v8a/libopencv_flann.so: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ppc2774/opencv-4.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/arm64-v8a/libopencv_flann.so"
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: lib/arm64-v8a/libopencv_flann.so
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /home/ppc2774/opencv-4.1.2/build/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	cd /home/ppc2774/opencv-4.1.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ppc2774/opencv-4.1.2 /home/ppc2774/opencv-4.1.2/modules/flann /home/ppc2774/opencv-4.1.2/build /home/ppc2774/opencv-4.1.2/build/modules/flann /home/ppc2774/opencv-4.1.2/build/modules/flann/CMakeFiles/opencv_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend

