cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(PCL_EXAMPLE)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})
set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
include("${PROJECT_SOURCE_DIR}/cmake/pcl_targets.cmake")
include("${PROJECT_SOURCE_DIR}/cmake/pcl_find_boost.cmake")
# This looks for all examples/XXX/CMakeLists.txt
file (GLOB examples_sbudirs */CMakeLists.txt)
# Extract only relevant XXX and append it to PCL_EXAMPLES_SUBDIRS
foreach(subdir ${examples_sbudirs})
    # PATH of get_filename_component has problem dealing with windows shared folders "//xxx.xxx.xxx.xxx/folder"
    # Check here for the discussion: http://www.pcl-developers.org/Small-hack-to-get-filename-component-td5706691.html
    # Modified by Yangyan Li(yangyan.lee@gmail.com)
    # get_filename_component (dir ${subdir} PATH)
    get_filename_component (absolute ${subdir} ABSOLUTE)
    get_filename_component (name ${subdir} NAME)
    STRING(REGEX REPLACE ${name} "" dir ${absolute})
    list(APPEND PCL_EXAMPLES_SUBDIRS ${dir})
endforeach(subdir)
# Display the found subdirectories
message (STATUS "PCL_EXAMPLES_SUBDIRS ${PCL_EXAMPLES_SUBDIRS}")
# Add the subdirectories
foreach(subdir ${PCL_EXAMPLES_SUBDIRS})
add_subdirectory(${subdir})
endforeach(subdir)
