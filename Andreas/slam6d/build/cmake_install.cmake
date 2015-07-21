# Install script for directory: /home/saesha/Desktop/SSRR13/Andreas/slam6d

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty/cvblob/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanio/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanserver/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/segmentation/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/normals/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/veloslam/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/show/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/grid/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/pmd/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/shapes/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/thermo/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/slam6d/fbr/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/scanner/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/model/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/src/collision/cmake_install.cmake")
  INCLUDE("/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/3rdparty/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/saesha/Desktop/SSRR13/Andreas/slam6d/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
