cmake_minimum_required(VERSION 2.8)
project(holo_cv)
set(execName charucoBoardGenerator)	

find_package(OpenCV REQUIRED)
link_directories(${OPENCV_INCLUDE_DIRS})

find_package(PkgConfig REQUIRED)
pkg_check_modules(JSONCPP jsoncpp)
link_libraries(${JSONCPP_LIBRARIES})


include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
file(GLOB_RECURSE SRC_FILES src/*.cpp)
file(GLOB_RECURSE HDR_FILES include/*.h)
add_executable(${execName} ${SRC_FILES} ${HDR_FILES})
add_definitions(-std=c++17)

target_link_libraries(${execName} ${OpenCV_LIBS} ${JSONCPP_LIBRARIES})
