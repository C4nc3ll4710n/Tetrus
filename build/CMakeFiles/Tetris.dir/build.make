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
CMAKE_SOURCE_DIR = /home/b10h4z4rd/projs/Tetris/Homework-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/b10h4z4rd/projs/Tetris/Homework-1/build

# Include any dependencies generated for this target.
include CMakeFiles/Tetris.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tetris.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tetris.dir/flags.make

CMakeFiles/Tetris.dir/main.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/main.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/main.cpp
CMakeFiles/Tetris.dir/main.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tetris.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/main.cpp.o -MF CMakeFiles/Tetris.dir/main.cpp.o.d -o CMakeFiles/Tetris.dir/main.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/main.cpp

CMakeFiles/Tetris.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/main.cpp > CMakeFiles/Tetris.dir/main.cpp.i

CMakeFiles/Tetris.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/main.cpp -o CMakeFiles/Tetris.dir/main.cpp.s

CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/FieldPredictor.cpp
CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o -MF CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o.d -o CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/FieldPredictor.cpp

CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/FieldPredictor.cpp > CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.i

CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/FieldPredictor.cpp -o CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.s

CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/RandomFigureFactory.cpp
CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o -MF CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o.d -o CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/RandomFigureFactory.cpp

CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/RandomFigureFactory.cpp > CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.i

CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/RandomFigureFactory.cpp -o CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.s

CMakeFiles/Tetris.dir/src/X11.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/X11.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/X11.cpp
CMakeFiles/Tetris.dir/src/X11.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tetris.dir/src/X11.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/X11.cpp.o -MF CMakeFiles/Tetris.dir/src/X11.cpp.o.d -o CMakeFiles/Tetris.dir/src/X11.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/X11.cpp

CMakeFiles/Tetris.dir/src/X11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/X11.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/X11.cpp > CMakeFiles/Tetris.dir/src/X11.cpp.i

CMakeFiles/Tetris.dir/src/X11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/X11.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/X11.cpp -o CMakeFiles/Tetris.dir/src/X11.cpp.s

CMakeFiles/Tetris.dir/src/field.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/field.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/field.cpp
CMakeFiles/Tetris.dir/src/field.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tetris.dir/src/field.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/field.cpp.o -MF CMakeFiles/Tetris.dir/src/field.cpp.o.d -o CMakeFiles/Tetris.dir/src/field.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/field.cpp

CMakeFiles/Tetris.dir/src/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/field.cpp > CMakeFiles/Tetris.dir/src/field.cpp.i

CMakeFiles/Tetris.dir/src/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/field.cpp -o CMakeFiles/Tetris.dir/src/field.cpp.s

CMakeFiles/Tetris.dir/src/figureBase.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/figureBase.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/figureBase.cpp
CMakeFiles/Tetris.dir/src/figureBase.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Tetris.dir/src/figureBase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/figureBase.cpp.o -MF CMakeFiles/Tetris.dir/src/figureBase.cpp.o.d -o CMakeFiles/Tetris.dir/src/figureBase.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/figureBase.cpp

CMakeFiles/Tetris.dir/src/figureBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/figureBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/figureBase.cpp > CMakeFiles/Tetris.dir/src/figureBase.cpp.i

CMakeFiles/Tetris.dir/src/figureBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/figureBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/figureBase.cpp -o CMakeFiles/Tetris.dir/src/figureBase.cpp.s

CMakeFiles/Tetris.dir/src/figure_J.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/figure_J.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_J.cpp
CMakeFiles/Tetris.dir/src/figure_J.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Tetris.dir/src/figure_J.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/figure_J.cpp.o -MF CMakeFiles/Tetris.dir/src/figure_J.cpp.o.d -o CMakeFiles/Tetris.dir/src/figure_J.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_J.cpp

CMakeFiles/Tetris.dir/src/figure_J.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/figure_J.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_J.cpp > CMakeFiles/Tetris.dir/src/figure_J.cpp.i

CMakeFiles/Tetris.dir/src/figure_J.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/figure_J.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_J.cpp -o CMakeFiles/Tetris.dir/src/figure_J.cpp.s

CMakeFiles/Tetris.dir/src/figure_L.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/figure_L.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_L.cpp
CMakeFiles/Tetris.dir/src/figure_L.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Tetris.dir/src/figure_L.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/figure_L.cpp.o -MF CMakeFiles/Tetris.dir/src/figure_L.cpp.o.d -o CMakeFiles/Tetris.dir/src/figure_L.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_L.cpp

CMakeFiles/Tetris.dir/src/figure_L.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/figure_L.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_L.cpp > CMakeFiles/Tetris.dir/src/figure_L.cpp.i

CMakeFiles/Tetris.dir/src/figure_L.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/figure_L.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_L.cpp -o CMakeFiles/Tetris.dir/src/figure_L.cpp.s

CMakeFiles/Tetris.dir/src/figure_T.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/figure_T.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_T.cpp
CMakeFiles/Tetris.dir/src/figure_T.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Tetris.dir/src/figure_T.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/figure_T.cpp.o -MF CMakeFiles/Tetris.dir/src/figure_T.cpp.o.d -o CMakeFiles/Tetris.dir/src/figure_T.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_T.cpp

CMakeFiles/Tetris.dir/src/figure_T.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/figure_T.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_T.cpp > CMakeFiles/Tetris.dir/src/figure_T.cpp.i

CMakeFiles/Tetris.dir/src/figure_T.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/figure_T.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/figure_T.cpp -o CMakeFiles/Tetris.dir/src/figure_T.cpp.s

CMakeFiles/Tetris.dir/src/fonts.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/fonts.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/fonts.cpp
CMakeFiles/Tetris.dir/src/fonts.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Tetris.dir/src/fonts.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/fonts.cpp.o -MF CMakeFiles/Tetris.dir/src/fonts.cpp.o.d -o CMakeFiles/Tetris.dir/src/fonts.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/fonts.cpp

CMakeFiles/Tetris.dir/src/fonts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/fonts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/fonts.cpp > CMakeFiles/Tetris.dir/src/fonts.cpp.i

CMakeFiles/Tetris.dir/src/fonts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/fonts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/fonts.cpp -o CMakeFiles/Tetris.dir/src/fonts.cpp.s

CMakeFiles/Tetris.dir/src/global.cpp.o: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/src/global.cpp.o: /home/b10h4z4rd/projs/Tetris/Homework-1/src/global.cpp
CMakeFiles/Tetris.dir/src/global.cpp.o: CMakeFiles/Tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Tetris.dir/src/global.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tetris.dir/src/global.cpp.o -MF CMakeFiles/Tetris.dir/src/global.cpp.o.d -o CMakeFiles/Tetris.dir/src/global.cpp.o -c /home/b10h4z4rd/projs/Tetris/Homework-1/src/global.cpp

CMakeFiles/Tetris.dir/src/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/src/global.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b10h4z4rd/projs/Tetris/Homework-1/src/global.cpp > CMakeFiles/Tetris.dir/src/global.cpp.i

CMakeFiles/Tetris.dir/src/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/src/global.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b10h4z4rd/projs/Tetris/Homework-1/src/global.cpp -o CMakeFiles/Tetris.dir/src/global.cpp.s

# Object files for target Tetris
Tetris_OBJECTS = \
"CMakeFiles/Tetris.dir/main.cpp.o" \
"CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o" \
"CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o" \
"CMakeFiles/Tetris.dir/src/X11.cpp.o" \
"CMakeFiles/Tetris.dir/src/field.cpp.o" \
"CMakeFiles/Tetris.dir/src/figureBase.cpp.o" \
"CMakeFiles/Tetris.dir/src/figure_J.cpp.o" \
"CMakeFiles/Tetris.dir/src/figure_L.cpp.o" \
"CMakeFiles/Tetris.dir/src/figure_T.cpp.o" \
"CMakeFiles/Tetris.dir/src/fonts.cpp.o" \
"CMakeFiles/Tetris.dir/src/global.cpp.o"

# External object files for target Tetris
Tetris_EXTERNAL_OBJECTS =

libTetris.a: CMakeFiles/Tetris.dir/main.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/X11.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/field.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/figureBase.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/figure_J.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/figure_L.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/figure_T.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/fonts.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/src/global.cpp.o
libTetris.a: CMakeFiles/Tetris.dir/build.make
libTetris.a: CMakeFiles/Tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libTetris.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Tetris.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tetris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tetris.dir/build: libTetris.a
.PHONY : CMakeFiles/Tetris.dir/build

CMakeFiles/Tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tetris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tetris.dir/clean

CMakeFiles/Tetris.dir/depend:
	cd /home/b10h4z4rd/projs/Tetris/Homework-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/b10h4z4rd/projs/Tetris/Homework-1 /home/b10h4z4rd/projs/Tetris/Homework-1 /home/b10h4z4rd/projs/Tetris/Homework-1/build /home/b10h4z4rd/projs/Tetris/Homework-1/build /home/b10h4z4rd/projs/Tetris/Homework-1/build/CMakeFiles/Tetris.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Tetris.dir/depend
