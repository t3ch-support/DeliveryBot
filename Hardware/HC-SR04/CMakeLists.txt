cmake_minimum_required(VERSION 2.8)
project(sonar_sensor)
set(execName sonar_sensor)	
add_definitions(-std=c++17)

set(CMAKE_MODULE_PATH "/usr/local/lib/cmake/")
find_package(pigpio REQUIRED)
find_package(Threads REQUIRED)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
file(GLOB_RECURSE SRC_FILES src/*.cpp)
file(GLOB_RECURSE HDR_FILES include/*.h)
add_executable(${execName} ${SRC_FILES} ${HDR_FILES})

target_link_libraries(${execName} pigpio ${CMAKE_THREAD_LIBS_INIT})
