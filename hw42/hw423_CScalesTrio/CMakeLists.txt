cmake_minimum_required(VERSION 2.8)
set(APPNAME "hw423_CScalesTrio")
project(${APPNAME})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -Wall ")

# JE sets FOR_CLASS to 0
# YOU set FOR_CLASS to 1
set(FOR_CLASS 1)
if(${FOR_CLASS})
  set( HOME "/Volumes/cs312-00-w20/StuWork/brownc2" )
elseif(NOT ${FOR_CLASS})
  set( HOME "/Users/je/cs312/_cs312")
endif(${FOR_CLASS})
set(COMMON "${HOME}/common")

set(SOURCE_FILES
  ${COMMON}/hw332_CMidiPacket.cpp
  ${COMMON}/hw421_CDelayMs.cpp
  ${COMMON}/hw411_rand_int.cpp
  ${COMMON}/hw422_CAppleMidiSynth.cpp
  ${COMMON}/hw423_CMidiTrack.cpp
  hw423_CAltoTrack.cpp
  hw423_CBassTrack.cpp
  hw423_CSopranoTrack.cpp
  hw423_CScalesTrack.cpp
  hw423_main.cpp
)

include_directories(${COMMON})
add_executable(${APPNAME} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} PRIVATE "-framework CoreServices")
target_link_libraries(${PROJECT_NAME} PRIVATE  "-framework AudioUnit")
target_link_libraries(${PROJECT_NAME} PRIVATE  "-framework AudioToolbox")