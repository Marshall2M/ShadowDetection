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
include CMakeFiles/bgs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bgs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bgs.dir/flags.make

CMakeFiles/bgs.dir/Bgs.cpp.o: CMakeFiles/bgs.dir/flags.make
CMakeFiles/bgs.dir/Bgs.cpp.o: ../Bgs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wcj/Documents/graduationproject/ShadowDetection/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bgs.dir/Bgs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgs.dir/Bgs.cpp.o -c /home/wcj/Documents/graduationproject/ShadowDetection/Bgs.cpp

CMakeFiles/bgs.dir/Bgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgs.dir/Bgs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wcj/Documents/graduationproject/ShadowDetection/Bgs.cpp > CMakeFiles/bgs.dir/Bgs.cpp.i

CMakeFiles/bgs.dir/Bgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgs.dir/Bgs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wcj/Documents/graduationproject/ShadowDetection/Bgs.cpp -o CMakeFiles/bgs.dir/Bgs.cpp.s

CMakeFiles/bgs.dir/Bgs.cpp.o.requires:
.PHONY : CMakeFiles/bgs.dir/Bgs.cpp.o.requires

CMakeFiles/bgs.dir/Bgs.cpp.o.provides: CMakeFiles/bgs.dir/Bgs.cpp.o.requires
	$(MAKE) -f CMakeFiles/bgs.dir/build.make CMakeFiles/bgs.dir/Bgs.cpp.o.provides.build
.PHONY : CMakeFiles/bgs.dir/Bgs.cpp.o.provides

CMakeFiles/bgs.dir/Bgs.cpp.o.provides.build: CMakeFiles/bgs.dir/Bgs.cpp.o

# Object files for target bgs
bgs_OBJECTS = \
"CMakeFiles/bgs.dir/Bgs.cpp.o"

# External object files for target bgs
bgs_EXTERNAL_OBJECTS =

bgs: CMakeFiles/bgs.dir/Bgs.cpp.o
bgs: CMakeFiles/bgs.dir/build.make
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
bgs: libbgs_sdd.so
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
bgs: CMakeFiles/bgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bgs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bgs.dir/build: bgs
.PHONY : CMakeFiles/bgs.dir/build

CMakeFiles/bgs.dir/requires: CMakeFiles/bgs.dir/Bgs.cpp.o.requires
.PHONY : CMakeFiles/bgs.dir/requires

CMakeFiles/bgs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bgs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bgs.dir/clean

CMakeFiles/bgs.dir/depend:
	cd /home/wcj/Documents/graduationproject/ShadowDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcj/Documents/graduationproject/ShadowDetection /home/wcj/Documents/graduationproject/ShadowDetection /home/wcj/Documents/graduationproject/ShadowDetection/build /home/wcj/Documents/graduationproject/ShadowDetection/build /home/wcj/Documents/graduationproject/ShadowDetection/build/CMakeFiles/bgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bgs.dir/depend

