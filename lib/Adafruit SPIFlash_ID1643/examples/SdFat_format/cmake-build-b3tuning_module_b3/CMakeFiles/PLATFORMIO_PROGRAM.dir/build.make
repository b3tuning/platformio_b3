# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/Applications/CLion 2020.1 EAP.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2020.1 EAP.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format/cmake-build-b3tuning_module_b3"

# Utility rule file for PLATFORMIO_PROGRAM.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_PROGRAM.dir/progress.make

CMakeFiles/PLATFORMIO_PROGRAM:
	cd "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format" && /usr/local/bin/platformio -f -c clion run --target program -eb3tuning_module_b3

PLATFORMIO_PROGRAM: CMakeFiles/PLATFORMIO_PROGRAM
PLATFORMIO_PROGRAM: CMakeFiles/PLATFORMIO_PROGRAM.dir/build.make

.PHONY : PLATFORMIO_PROGRAM

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_PROGRAM.dir/build: PLATFORMIO_PROGRAM

.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/build

CMakeFiles/PLATFORMIO_PROGRAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_PROGRAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/clean

CMakeFiles/PLATFORMIO_PROGRAM.dir/depend:
	cd "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format/cmake-build-b3tuning_module_b3" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format" "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format" "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format/cmake-build-b3tuning_module_b3" "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format/cmake-build-b3tuning_module_b3" "/Users/B3/.platformio/lib/Adafruit SPIFlash_ID1643/examples/SdFat_format/cmake-build-b3tuning_module_b3/CMakeFiles/PLATFORMIO_PROGRAM.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/depend

