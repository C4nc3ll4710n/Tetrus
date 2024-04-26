# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/b10h4z4rd/projs/Tetris/Tetris_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/b10h4z4rd/projs/Tetris/Tetris_game

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/b10h4z4rd/projs/Tetris/Tetris_game/CMakeFiles /home/b10h4z4rd/projs/Tetris/Tetris_game//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/b10h4z4rd/projs/Tetris/Tetris_game/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Tetris

# Build rule for target.
Tetris: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Tetris
.PHONY : Tetris

# fast build rule for target.
Tetris/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/build
.PHONY : Tetris/fast

#=============================================================================
# Target rules for targets named game_Tetris

# Build rule for target.
game_Tetris: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 game_Tetris
.PHONY : game_Tetris

# fast build rule for target.
game_Tetris/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/build
.PHONY : game_Tetris/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/main.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/main.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/main.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/main.cpp.s
.PHONY : main.cpp.s

src/FieldPredictor.o: src/FieldPredictor.cpp.o
.PHONY : src/FieldPredictor.o

# target to build an object file
src/FieldPredictor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/FieldPredictor.cpp.o
.PHONY : src/FieldPredictor.cpp.o

src/FieldPredictor.i: src/FieldPredictor.cpp.i
.PHONY : src/FieldPredictor.i

# target to preprocess a source file
src/FieldPredictor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/FieldPredictor.cpp.i
.PHONY : src/FieldPredictor.cpp.i

src/FieldPredictor.s: src/FieldPredictor.cpp.s
.PHONY : src/FieldPredictor.s

# target to generate assembly for a file
src/FieldPredictor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/FieldPredictor.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/FieldPredictor.cpp.s
.PHONY : src/FieldPredictor.cpp.s

src/RandomFigureFactory.o: src/RandomFigureFactory.cpp.o
.PHONY : src/RandomFigureFactory.o

# target to build an object file
src/RandomFigureFactory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/RandomFigureFactory.cpp.o
.PHONY : src/RandomFigureFactory.cpp.o

src/RandomFigureFactory.i: src/RandomFigureFactory.cpp.i
.PHONY : src/RandomFigureFactory.i

# target to preprocess a source file
src/RandomFigureFactory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/RandomFigureFactory.cpp.i
.PHONY : src/RandomFigureFactory.cpp.i

src/RandomFigureFactory.s: src/RandomFigureFactory.cpp.s
.PHONY : src/RandomFigureFactory.s

# target to generate assembly for a file
src/RandomFigureFactory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/RandomFigureFactory.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/RandomFigureFactory.cpp.s
.PHONY : src/RandomFigureFactory.cpp.s

src/X11.o: src/X11.cpp.o
.PHONY : src/X11.o

# target to build an object file
src/X11.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/X11.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/X11.cpp.o
.PHONY : src/X11.cpp.o

src/X11.i: src/X11.cpp.i
.PHONY : src/X11.i

# target to preprocess a source file
src/X11.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/X11.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/X11.cpp.i
.PHONY : src/X11.cpp.i

src/X11.s: src/X11.cpp.s
.PHONY : src/X11.s

# target to generate assembly for a file
src/X11.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/X11.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/X11.cpp.s
.PHONY : src/X11.cpp.s

src/field.o: src/field.cpp.o
.PHONY : src/field.o

# target to build an object file
src/field.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/field.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/field.cpp.o
.PHONY : src/field.cpp.o

src/field.i: src/field.cpp.i
.PHONY : src/field.i

# target to preprocess a source file
src/field.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/field.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/field.cpp.i
.PHONY : src/field.cpp.i

src/field.s: src/field.cpp.s
.PHONY : src/field.s

# target to generate assembly for a file
src/field.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/field.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/field.cpp.s
.PHONY : src/field.cpp.s

src/figureBase.o: src/figureBase.cpp.o
.PHONY : src/figureBase.o

# target to build an object file
src/figureBase.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figureBase.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figureBase.cpp.o
.PHONY : src/figureBase.cpp.o

src/figureBase.i: src/figureBase.cpp.i
.PHONY : src/figureBase.i

# target to preprocess a source file
src/figureBase.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figureBase.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figureBase.cpp.i
.PHONY : src/figureBase.cpp.i

src/figureBase.s: src/figureBase.cpp.s
.PHONY : src/figureBase.s

# target to generate assembly for a file
src/figureBase.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figureBase.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figureBase.cpp.s
.PHONY : src/figureBase.cpp.s

src/figure_J.o: src/figure_J.cpp.o
.PHONY : src/figure_J.o

# target to build an object file
src/figure_J.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_J.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_J.cpp.o
.PHONY : src/figure_J.cpp.o

src/figure_J.i: src/figure_J.cpp.i
.PHONY : src/figure_J.i

# target to preprocess a source file
src/figure_J.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_J.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_J.cpp.i
.PHONY : src/figure_J.cpp.i

src/figure_J.s: src/figure_J.cpp.s
.PHONY : src/figure_J.s

# target to generate assembly for a file
src/figure_J.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_J.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_J.cpp.s
.PHONY : src/figure_J.cpp.s

src/figure_L.o: src/figure_L.cpp.o
.PHONY : src/figure_L.o

# target to build an object file
src/figure_L.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_L.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_L.cpp.o
.PHONY : src/figure_L.cpp.o

src/figure_L.i: src/figure_L.cpp.i
.PHONY : src/figure_L.i

# target to preprocess a source file
src/figure_L.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_L.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_L.cpp.i
.PHONY : src/figure_L.cpp.i

src/figure_L.s: src/figure_L.cpp.s
.PHONY : src/figure_L.s

# target to generate assembly for a file
src/figure_L.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_L.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_L.cpp.s
.PHONY : src/figure_L.cpp.s

src/figure_T.o: src/figure_T.cpp.o
.PHONY : src/figure_T.o

# target to build an object file
src/figure_T.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_T.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_T.cpp.o
.PHONY : src/figure_T.cpp.o

src/figure_T.i: src/figure_T.cpp.i
.PHONY : src/figure_T.i

# target to preprocess a source file
src/figure_T.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_T.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_T.cpp.i
.PHONY : src/figure_T.cpp.i

src/figure_T.s: src/figure_T.cpp.s
.PHONY : src/figure_T.s

# target to generate assembly for a file
src/figure_T.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/figure_T.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/figure_T.cpp.s
.PHONY : src/figure_T.cpp.s

src/fonts.o: src/fonts.cpp.o
.PHONY : src/fonts.o

# target to build an object file
src/fonts.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/fonts.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/fonts.cpp.o
.PHONY : src/fonts.cpp.o

src/fonts.i: src/fonts.cpp.i
.PHONY : src/fonts.i

# target to preprocess a source file
src/fonts.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/fonts.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/fonts.cpp.i
.PHONY : src/fonts.cpp.i

src/fonts.s: src/fonts.cpp.s
.PHONY : src/fonts.s

# target to generate assembly for a file
src/fonts.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/fonts.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/fonts.cpp.s
.PHONY : src/fonts.cpp.s

src/global.o: src/global.cpp.o
.PHONY : src/global.o

# target to build an object file
src/global.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/global.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/global.cpp.o
.PHONY : src/global.cpp.o

src/global.i: src/global.cpp.i
.PHONY : src/global.i

# target to preprocess a source file
src/global.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/global.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/global.cpp.i
.PHONY : src/global.cpp.i

src/global.s: src/global.cpp.s
.PHONY : src/global.s

# target to generate assembly for a file
src/global.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Tetris.dir/build.make CMakeFiles/Tetris.dir/src/global.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/game_Tetris.dir/build.make CMakeFiles/game_Tetris.dir/src/global.cpp.s
.PHONY : src/global.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Tetris"
	@echo "... game_Tetris"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/FieldPredictor.o"
	@echo "... src/FieldPredictor.i"
	@echo "... src/FieldPredictor.s"
	@echo "... src/RandomFigureFactory.o"
	@echo "... src/RandomFigureFactory.i"
	@echo "... src/RandomFigureFactory.s"
	@echo "... src/X11.o"
	@echo "... src/X11.i"
	@echo "... src/X11.s"
	@echo "... src/field.o"
	@echo "... src/field.i"
	@echo "... src/field.s"
	@echo "... src/figureBase.o"
	@echo "... src/figureBase.i"
	@echo "... src/figureBase.s"
	@echo "... src/figure_J.o"
	@echo "... src/figure_J.i"
	@echo "... src/figure_J.s"
	@echo "... src/figure_L.o"
	@echo "... src/figure_L.i"
	@echo "... src/figure_L.s"
	@echo "... src/figure_T.o"
	@echo "... src/figure_T.i"
	@echo "... src/figure_T.s"
	@echo "... src/fonts.o"
	@echo "... src/fonts.i"
	@echo "... src/fonts.s"
	@echo "... src/global.o"
	@echo "... src/global.i"
	@echo "... src/global.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

