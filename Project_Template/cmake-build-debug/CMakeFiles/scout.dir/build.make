# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scout.dir/flags.make

CMakeFiles/scout.dir/src/scout/main.cpp.obj: CMakeFiles/scout.dir/flags.make
CMakeFiles/scout.dir/src/scout/main.cpp.obj: ../src/scout/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scout.dir/src/scout/main.cpp.obj"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scout.dir/src/scout/main.cpp.obj -c /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/main.cpp

CMakeFiles/scout.dir/src/scout/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scout.dir/src/scout/main.cpp.i"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/main.cpp > CMakeFiles/scout.dir/src/scout/main.cpp.i

CMakeFiles/scout.dir/src/scout/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scout.dir/src/scout/main.cpp.s"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/main.cpp -o CMakeFiles/scout.dir/src/scout/main.cpp.s

CMakeFiles/scout.dir/src/scout/main.cpp.obj.requires:

.PHONY : CMakeFiles/scout.dir/src/scout/main.cpp.obj.requires

CMakeFiles/scout.dir/src/scout/main.cpp.obj.provides: CMakeFiles/scout.dir/src/scout/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles/scout.dir/build.make CMakeFiles/scout.dir/src/scout/main.cpp.obj.provides.build
.PHONY : CMakeFiles/scout.dir/src/scout/main.cpp.obj.provides

CMakeFiles/scout.dir/src/scout/main.cpp.obj.provides.build: CMakeFiles/scout.dir/src/scout/main.cpp.obj


CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj: CMakeFiles/scout.dir/flags.make
CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj: ../src/scout/nrf24.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj -c /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/nrf24.cpp

CMakeFiles/scout.dir/src/scout/nrf24.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scout.dir/src/scout/nrf24.cpp.i"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/nrf24.cpp > CMakeFiles/scout.dir/src/scout/nrf24.cpp.i

CMakeFiles/scout.dir/src/scout/nrf24.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scout.dir/src/scout/nrf24.cpp.s"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/scout/nrf24.cpp -o CMakeFiles/scout.dir/src/scout/nrf24.cpp.s

CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.requires:

.PHONY : CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.requires

CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.provides: CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.requires
	$(MAKE) -f CMakeFiles/scout.dir/build.make CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.provides.build
.PHONY : CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.provides

CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.provides.build: CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj


CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj: CMakeFiles/scout.dir/flags.make
CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj: ../src/radioPinFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj -c /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/radioPinFunctions.cpp

CMakeFiles/scout.dir/src/radioPinFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scout.dir/src/radioPinFunctions.cpp.i"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/radioPinFunctions.cpp > CMakeFiles/scout.dir/src/radioPinFunctions.cpp.i

CMakeFiles/scout.dir/src/radioPinFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scout.dir/src/radioPinFunctions.cpp.s"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/src/radioPinFunctions.cpp -o CMakeFiles/scout.dir/src/radioPinFunctions.cpp.s

CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.requires:

.PHONY : CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.requires

CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.provides: CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.requires
	$(MAKE) -f CMakeFiles/scout.dir/build.make CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.provides.build
.PHONY : CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.provides

CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.provides.build: CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj


# Object files for target scout
scout_OBJECTS = \
"CMakeFiles/scout.dir/src/scout/main.cpp.obj" \
"CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj" \
"CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj"

# External object files for target scout
scout_EXTERNAL_OBJECTS =

scout: CMakeFiles/scout.dir/src/scout/main.cpp.obj
scout: CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj
scout: CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj
scout: CMakeFiles/scout.dir/build.make
scout: CMakeFiles/scout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable scout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scout.dir/link.txt --verbose=$(VERBOSE)
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-size --mcu=atmega328p --format=avr scout

# Rule to build all files generated by this target.
CMakeFiles/scout.dir/build: scout

.PHONY : CMakeFiles/scout.dir/build

CMakeFiles/scout.dir/requires: CMakeFiles/scout.dir/src/scout/main.cpp.obj.requires
CMakeFiles/scout.dir/requires: CMakeFiles/scout.dir/src/scout/nrf24.cpp.obj.requires
CMakeFiles/scout.dir/requires: CMakeFiles/scout.dir/src/radioPinFunctions.cpp.obj.requires

.PHONY : CMakeFiles/scout.dir/requires

CMakeFiles/scout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scout.dir/clean

CMakeFiles/scout.dir/depend:
	cd /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug /Users/melvinchelli/Documents/Sem2/EmSys/Assifnments/Clion_Environment/Project_Template/cmake-build-debug/CMakeFiles/scout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scout.dir/depend

