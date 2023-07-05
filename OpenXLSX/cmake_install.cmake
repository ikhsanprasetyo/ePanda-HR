# Install script for directory: D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenXLSX")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/OpenXLSX-Exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCell.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCellIterator.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCellRange.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCellReference.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCellValue.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLColor.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLColumn.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLCommandQuery.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLConstants.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLContentTypes.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLDateTime.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLDocument.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLException.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLFormula.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLIterator.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLProperties.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLRelationships.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLRow.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLRowData.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLSharedStrings.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLSheet.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLWorkbook.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLXmlData.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLXmlFile.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLXmlParser.hpp"
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/headers/XLZipArchive.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/OpenXLSX.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/output/Debug/OpenXLSXd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/output/Release/OpenXLSX.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/output/MinSizeRel/OpenXLSX.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/output/RelWithDebInfo/OpenXLSX.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES
    "D:/GitHub-Software/3rd party Library/OpenXLSX-0.3.2/OpenXLSX/OpenXLSXConfig.cmake"
    "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/OpenXLSX/OpenXLSXConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake"
         "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/GitHub-Software/Compiler/cmake-3.27.0-rc4-windows-x86_64/bin/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-release.cmake")
  endif()
endif()

