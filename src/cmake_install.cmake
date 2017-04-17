# Install script for directory: /Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/android-build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpapppacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpbyepacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpcompoundpacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpcompoundpacketbuilder.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcppacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcppacketbuilder.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcprrpacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpscheduler.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpsdesinfo.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpsdespacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpsrpacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtcpunknownpacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpaddress.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpcollisionlist.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpconfig.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpdebug.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpdefines.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtperrors.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtphashtable.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpinternalsourcedata.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpipv4address.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpipv4destination.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpipv6address.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpipv6destination.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpkeyhashtable.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtplibraryversion.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpmemorymanager.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpmemoryobject.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtppacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtppacketbuilder.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtppollthread.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtprandom.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtprandomrand48.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtprandomrands.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtprandomurandom.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtprawpacket.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpsession.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpsessionparams.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpsessionsources.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpsourcedata.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpsources.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpstructs.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtptimeutilities.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtptransmitter.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtptypes_win.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtptypes.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpudpv4transmitter.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpudpv6transmitter.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpbyteaddress.h"
    "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/rtpexternaltransmitter.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/android-build/lib/libjrtplib.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/android-build/lib" TYPE STATIC_LIBRARY FILES "/Users/mannix/SourceTree/JRTPLib/app/src/main/cpp/JRTPLib-for-Android/src/libjrtplib.a")
endif()

