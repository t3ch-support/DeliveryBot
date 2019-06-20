cmake_minimum_required(VERSION 2.8)
project(holo_cv)
set(execName CameraCalibrator)	

set(raspicam_DIR "/usr/local/lib/cmake")
find_package(raspicam REQUIRED)
find_package(OpenCV REQUIRED)
link_directories(${OPENCV_INCLUDE_DIRS})

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
file(GLOB_RECURSE SRC_FILES src/*.cpp)
file(GLOB_RECURSE HDR_FILES include/*.h)
add_executable(${execName} ${SRC_FILES} ${HDR_FILES})
add_definitions(-std=c++17)

target_link_libraries(${execName} ${OpenCV_LIBS} ${raspicam_CV_LIBS})
