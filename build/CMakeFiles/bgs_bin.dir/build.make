# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wcj/Documents/graduationproject/ShadowDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wcj/Documents/graduationproject/ShadowDetection/build

# Include any dependencies generated for this target.
include CMakeFiles/bgs_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bgs_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bgs_bin.dir/flags.make

CMakeFiles/bgs_bin.dir/Main.cpp.o: CMakeFiles/bgs_bin.dir/flags.make
CMakeFiles/bgs_bin.dir/Main.cpp.o: ../Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wcj/Documents/graduationproject/ShadowDetection/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bgs_bin.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgs_bin.dir/Main.cpp.o -c /home/wcj/Documents/graduationproject/ShadowDetection/Main.cpp

CMakeFiles/bgs_bin.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgs_bin.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wcj/Documents/graduationproject/ShadowDetection/Main.cpp > CMakeFiles/bgs_bin.dir/Main.cpp.i

CMakeFiles/bgs_bin.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgs_bin.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wcj/Documents/graduationproject/ShadowDetection/Main.cpp -o CMakeFiles/bgs_bin.dir/Main.cpp.s

CMakeFiles/bgs_bin.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/bgs_bin.dir/Main.cpp.o.requires

CMakeFiles/bgs_bin.dir/Main.cpp.o.provides: CMakeFiles/bgs_bin.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bgs_bin.dir/build.make CMakeFiles/bgs_bin.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/bgs_bin.dir/Main.cpp.o.provides

CMakeFiles/bgs_bin.dir/Main.cpp.o.provides.build: CMakeFiles/bgs_bin.dir/Main.cpp.o

# Object files for target bgs_bin
bgs_bin_OBJECTS = \
"CMakeFiles/bgs_bin.dir/Main.cpp.o"

# External object files for target bgs_bin
bgs_bin_EXTERNAL_OBJECTS =

bgs: CMakeFiles/bgs_bin.dir/Main.cpp.o
bgs: CMakeFiles/bgs_bin.dir/build.make
bgs: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ts.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.9
bgs: libbgs.so
bgs: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ts.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.9
bgs: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.9
bgs: CMakeFiles/bgs_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bgs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bgs_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bgs_bin.dir/build: bgs
.PHONY : CMakeFiles/bgs_bin.dir/build

CMakeFiles/bgs_bin.dir/requires: CMakeFiles/bgs_bin.dir/Main.cpp.o.requires
.PHONY : CMakeFiles/bgs_bin.dir/requires

CMakeFiles/bgs_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bgs_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bgs_bin.dir/clean

CMakeFiles/bgs_bin.dir/depend:
	cd /home/wcj/Documents/graduationproject/ShadowDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcj/Documents/graduationproject/ShadowDetection /home/wcj/Documents/graduationproject/ShadowDetection /home/wcj/Documents/graduationproject/ShadowDetection/build /home/wcj/Documents/graduationproject/ShadowDetection/build /home/wcj/Documents/graduationproject/ShadowDetection/build/CMakeFiles/bgs_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bgs_bin.dir/depend

