# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/zhong/basicOCR-master/basicOCR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhong/basicOCR-master/build

# Include any dependencies generated for this target.
include CMakeFiles/OCR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OCR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OCR.dir/flags.make

CMakeFiles/OCR.dir/main.o: CMakeFiles/OCR.dir/flags.make
CMakeFiles/OCR.dir/main.o: /home/zhong/basicOCR-master/basicOCR/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhong/basicOCR-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OCR.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OCR.dir/main.o -c /home/zhong/basicOCR-master/basicOCR/main.cpp

CMakeFiles/OCR.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OCR.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhong/basicOCR-master/basicOCR/main.cpp > CMakeFiles/OCR.dir/main.i

CMakeFiles/OCR.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OCR.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhong/basicOCR-master/basicOCR/main.cpp -o CMakeFiles/OCR.dir/main.s

CMakeFiles/OCR.dir/main.o.requires:
.PHONY : CMakeFiles/OCR.dir/main.o.requires

CMakeFiles/OCR.dir/main.o.provides: CMakeFiles/OCR.dir/main.o.requires
	$(MAKE) -f CMakeFiles/OCR.dir/build.make CMakeFiles/OCR.dir/main.o.provides.build
.PHONY : CMakeFiles/OCR.dir/main.o.provides

CMakeFiles/OCR.dir/main.o.provides.build: CMakeFiles/OCR.dir/main.o

CMakeFiles/OCR.dir/basicOCR.o: CMakeFiles/OCR.dir/flags.make
CMakeFiles/OCR.dir/basicOCR.o: /home/zhong/basicOCR-master/basicOCR/basicOCR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhong/basicOCR-master/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OCR.dir/basicOCR.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OCR.dir/basicOCR.o -c /home/zhong/basicOCR-master/basicOCR/basicOCR.cpp

CMakeFiles/OCR.dir/basicOCR.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OCR.dir/basicOCR.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhong/basicOCR-master/basicOCR/basicOCR.cpp > CMakeFiles/OCR.dir/basicOCR.i

CMakeFiles/OCR.dir/basicOCR.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OCR.dir/basicOCR.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhong/basicOCR-master/basicOCR/basicOCR.cpp -o CMakeFiles/OCR.dir/basicOCR.s

CMakeFiles/OCR.dir/basicOCR.o.requires:
.PHONY : CMakeFiles/OCR.dir/basicOCR.o.requires

CMakeFiles/OCR.dir/basicOCR.o.provides: CMakeFiles/OCR.dir/basicOCR.o.requires
	$(MAKE) -f CMakeFiles/OCR.dir/build.make CMakeFiles/OCR.dir/basicOCR.o.provides.build
.PHONY : CMakeFiles/OCR.dir/basicOCR.o.provides

CMakeFiles/OCR.dir/basicOCR.o.provides.build: CMakeFiles/OCR.dir/basicOCR.o

CMakeFiles/OCR.dir/preprocessing.o: CMakeFiles/OCR.dir/flags.make
CMakeFiles/OCR.dir/preprocessing.o: /home/zhong/basicOCR-master/basicOCR/preprocessing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhong/basicOCR-master/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OCR.dir/preprocessing.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OCR.dir/preprocessing.o -c /home/zhong/basicOCR-master/basicOCR/preprocessing.cpp

CMakeFiles/OCR.dir/preprocessing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OCR.dir/preprocessing.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhong/basicOCR-master/basicOCR/preprocessing.cpp > CMakeFiles/OCR.dir/preprocessing.i

CMakeFiles/OCR.dir/preprocessing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OCR.dir/preprocessing.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhong/basicOCR-master/basicOCR/preprocessing.cpp -o CMakeFiles/OCR.dir/preprocessing.s

CMakeFiles/OCR.dir/preprocessing.o.requires:
.PHONY : CMakeFiles/OCR.dir/preprocessing.o.requires

CMakeFiles/OCR.dir/preprocessing.o.provides: CMakeFiles/OCR.dir/preprocessing.o.requires
	$(MAKE) -f CMakeFiles/OCR.dir/build.make CMakeFiles/OCR.dir/preprocessing.o.provides.build
.PHONY : CMakeFiles/OCR.dir/preprocessing.o.provides

CMakeFiles/OCR.dir/preprocessing.o.provides.build: CMakeFiles/OCR.dir/preprocessing.o

# Object files for target OCR
OCR_OBJECTS = \
"CMakeFiles/OCR.dir/main.o" \
"CMakeFiles/OCR.dir/basicOCR.o" \
"CMakeFiles/OCR.dir/preprocessing.o"

# External object files for target OCR
OCR_EXTERNAL_OBJECTS =

OCR: CMakeFiles/OCR.dir/main.o
OCR: CMakeFiles/OCR.dir/basicOCR.o
OCR: CMakeFiles/OCR.dir/preprocessing.o
OCR: CMakeFiles/OCR.dir/build.make
OCR: /usr/local/lib/libopencv_viz.so.2.4.9
OCR: /usr/local/lib/libopencv_videostab.so.2.4.9
OCR: /usr/local/lib/libopencv_ts.a
OCR: /usr/local/lib/libopencv_superres.so.2.4.9
OCR: /usr/local/lib/libopencv_stitching.so.2.4.9
OCR: /usr/local/lib/libopencv_contrib.so.2.4.9
OCR: /usr/lib/x86_64-linux-gnu/libGLU.so
OCR: /usr/lib/x86_64-linux-gnu/libGL.so
OCR: /usr/local/lib/libopencv_nonfree.so.2.4.9
OCR: /usr/local/lib/libopencv_ocl.so.2.4.9
OCR: /usr/local/lib/libopencv_gpu.so.2.4.9
OCR: /usr/local/lib/libopencv_photo.so.2.4.9
OCR: /usr/local/lib/libopencv_objdetect.so.2.4.9
OCR: /usr/local/lib/libopencv_legacy.so.2.4.9
OCR: /usr/local/lib/libopencv_video.so.2.4.9
OCR: /usr/local/lib/libopencv_ml.so.2.4.9
OCR: /usr/local/lib/libopencv_calib3d.so.2.4.9
OCR: /usr/local/lib/libopencv_features2d.so.2.4.9
OCR: /usr/local/lib/libopencv_highgui.so.2.4.9
OCR: /usr/local/lib/libopencv_imgproc.so.2.4.9
OCR: /usr/local/lib/libopencv_flann.so.2.4.9
OCR: /usr/local/lib/libopencv_core.so.2.4.9
OCR: CMakeFiles/OCR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable OCR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OCR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OCR.dir/build: OCR
.PHONY : CMakeFiles/OCR.dir/build

CMakeFiles/OCR.dir/requires: CMakeFiles/OCR.dir/main.o.requires
CMakeFiles/OCR.dir/requires: CMakeFiles/OCR.dir/basicOCR.o.requires
CMakeFiles/OCR.dir/requires: CMakeFiles/OCR.dir/preprocessing.o.requires
.PHONY : CMakeFiles/OCR.dir/requires

CMakeFiles/OCR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OCR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OCR.dir/clean

CMakeFiles/OCR.dir/depend:
	cd /home/zhong/basicOCR-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhong/basicOCR-master/basicOCR /home/zhong/basicOCR-master/basicOCR /home/zhong/basicOCR-master/build /home/zhong/basicOCR-master/build /home/zhong/basicOCR-master/build/CMakeFiles/OCR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OCR.dir/depend

