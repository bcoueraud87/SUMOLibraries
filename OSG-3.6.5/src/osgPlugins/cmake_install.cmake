# Install script for directory: C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Librerias/SUMOLibraries/OSG-3.6.5")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/osga/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/rot/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/scale/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/trans/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/normals/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/revisions/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/view/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/shadow/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/terrain/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/osg/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/ive/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/cfg/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/glsl/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/rgb/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/bmp/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/pnm/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/dds/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/tga/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/hdr/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/dot/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/vtf/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/ktx/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/jpeg/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/png/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/tiff/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/gdal/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/ogr/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/3dc/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/p3d/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/curl/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/gz/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/bvh/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/x/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/dxf/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/OpenFlight/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/obj/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/pic/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/stl/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/3ds/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/ac/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/pov/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/logo/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/lws/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/md2/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/osgtgz/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/tgz/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/shp/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/txf/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/bsp/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/mdl/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/gles/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/osgjs/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/lwo/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/ply/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/txp/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/freetype/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/zip/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/pvr/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/osc/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/trk/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/tf/cmake_install.cmake")
  include("C:/Librerias/SUMOLibraries/OSG-3.6.5/src/osgPlugins/lua/cmake_install.cmake")

endif()
