cmake_minimum_required(VERSION 3.14)
project(SNNVisualizer)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(GLFW_BUILD_WAYLAND OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_X11 ON CACHE BOOL "" FORCE)

# Include directories
include_directories(
    include
    external/glad/include
    external/glfw/include
    external/glm
)

# Source files
file(GLOB_RECURSE SRC_FILES
    src/*.cpp
    external/glad/src/glad.c
)

# Create executable
add_executable(SNNVisualizer ${SRC_FILES})

# Link GLFW
add_subdirectory(external/glfw)

target_link_libraries(SNNVisualizer PRIVATE glfw)

# Platform-specific dependencies
if (UNIX AND NOT APPLE)
    target_link_libraries(SNNVisualizer PRIVATE dl pthread X11 GL)
elseif (APPLE)
    find_library(COCOA_LIBRARY Cocoa)
    find_library(OpenGL_LIBRARY OpenGL)
    find_library(IOKit_LIBRARY IOKit)
    find_library(CoreVideo_LIBRARY CoreVideo)

    target_link_libraries(SNNVisualizer PRIVATE ${COCOA_LIBRARY} ${OpenGL_LIBRARY} ${IOKit_LIBRARY} ${CoreVideo_LIBRARY})
endif()
