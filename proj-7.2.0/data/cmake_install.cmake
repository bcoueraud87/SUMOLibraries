# Install script for directory: C:/Librerias/SUMOLibraries/proj-7.2.0/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:\Librerias\SUMOLibraries\proj-7.2.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/proj" TYPE FILE FILES
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/proj.ini"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/world"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/other.extra"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/nad27"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/GL27"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/nad83"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/nad.lst"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/CH"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/ITRF2000"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/ITRF2008"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/ITRF2014"
    "C:/Librerias/SUMOLibraries/proj-7.2.0/data/proj.db"
    )
endif()
