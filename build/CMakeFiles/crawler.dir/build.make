# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build

# Include any dependencies generated for this target.
include CMakeFiles/crawler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/crawler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/crawler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crawler.dir/flags.make

CMakeFiles/crawler.dir/codegen:
.PHONY : CMakeFiles/crawler.dir/codegen

CMakeFiles/crawler.dir/src/main.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/src/main.cpp.o: /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/main.cpp
CMakeFiles/crawler.dir/src/main.cpp.o: CMakeFiles/crawler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crawler.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/crawler.dir/src/main.cpp.o -MF CMakeFiles/crawler.dir/src/main.cpp.o.d -o CMakeFiles/crawler.dir/src/main.cpp.o -c /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/main.cpp

CMakeFiles/crawler.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crawler.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/main.cpp > CMakeFiles/crawler.dir/src/main.cpp.i

CMakeFiles/crawler.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/main.cpp -o CMakeFiles/crawler.dir/src/main.cpp.s

CMakeFiles/crawler.dir/src/http_client.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/src/http_client.cpp.o: /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/http_client.cpp
CMakeFiles/crawler.dir/src/http_client.cpp.o: CMakeFiles/crawler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/crawler.dir/src/http_client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/crawler.dir/src/http_client.cpp.o -MF CMakeFiles/crawler.dir/src/http_client.cpp.o.d -o CMakeFiles/crawler.dir/src/http_client.cpp.o -c /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/http_client.cpp

CMakeFiles/crawler.dir/src/http_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crawler.dir/src/http_client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/http_client.cpp > CMakeFiles/crawler.dir/src/http_client.cpp.i

CMakeFiles/crawler.dir/src/http_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/src/http_client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/http_client.cpp -o CMakeFiles/crawler.dir/src/http_client.cpp.s

CMakeFiles/crawler.dir/src/parser.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/src/parser.cpp.o: /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/parser.cpp
CMakeFiles/crawler.dir/src/parser.cpp.o: CMakeFiles/crawler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/crawler.dir/src/parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/crawler.dir/src/parser.cpp.o -MF CMakeFiles/crawler.dir/src/parser.cpp.o.d -o CMakeFiles/crawler.dir/src/parser.cpp.o -c /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/parser.cpp

CMakeFiles/crawler.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crawler.dir/src/parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/parser.cpp > CMakeFiles/crawler.dir/src/parser.cpp.i

CMakeFiles/crawler.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/src/parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/parser.cpp -o CMakeFiles/crawler.dir/src/parser.cpp.s

CMakeFiles/crawler.dir/src/crawler.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/src/crawler.cpp.o: /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/crawler.cpp
CMakeFiles/crawler.dir/src/crawler.cpp.o: CMakeFiles/crawler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/crawler.dir/src/crawler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/crawler.dir/src/crawler.cpp.o -MF CMakeFiles/crawler.dir/src/crawler.cpp.o.d -o CMakeFiles/crawler.dir/src/crawler.cpp.o -c /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/crawler.cpp

CMakeFiles/crawler.dir/src/crawler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crawler.dir/src/crawler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/crawler.cpp > CMakeFiles/crawler.dir/src/crawler.cpp.i

CMakeFiles/crawler.dir/src/crawler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/src/crawler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/src/crawler.cpp -o CMakeFiles/crawler.dir/src/crawler.cpp.s

# Object files for target crawler
crawler_OBJECTS = \
"CMakeFiles/crawler.dir/src/main.cpp.o" \
"CMakeFiles/crawler.dir/src/http_client.cpp.o" \
"CMakeFiles/crawler.dir/src/parser.cpp.o" \
"CMakeFiles/crawler.dir/src/crawler.cpp.o"

# External object files for target crawler
crawler_EXTERNAL_OBJECTS =

crawler: CMakeFiles/crawler.dir/src/main.cpp.o
crawler: CMakeFiles/crawler.dir/src/http_client.cpp.o
crawler: CMakeFiles/crawler.dir/src/parser.cpp.o
crawler: CMakeFiles/crawler.dir/src/crawler.cpp.o
crawler: CMakeFiles/crawler.dir/build.make
crawler: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libcurl.tbd
crawler: CMakeFiles/crawler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable crawler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crawler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crawler.dir/build: crawler
.PHONY : CMakeFiles/crawler.dir/build

CMakeFiles/crawler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crawler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crawler.dir/clean

CMakeFiles/crawler.dir/depend:
	cd /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build /Users/dilmiwickramarathna/Documents/GitRepos/WebCrawler/Web_Crawler/build/CMakeFiles/crawler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/crawler.dir/depend

