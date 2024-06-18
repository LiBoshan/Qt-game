cmake_minimum_required(VERSION 3.16)

project(
  Game-logic-qt
  VERSION 0.1
  LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(
  Qt6 6.2
  COMPONENTS Quick
  REQUIRED)

qt_add_executable(appGame-logic-qt main.cpp)

qt_add_qml_module(
  appGame-logic-qt
  URI
  Game-logic-qt
  VERSION
  1.0
  QML_FILES
  main.qml
  SOURCES
  gameentity.h
  gameentity.cpp
  SOURCES
  monster.h
  monster.cpp
  SOURCES
  player.h
  player.cpp
  RESOURCES
  images/player.jpg
  QML_FILES )

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1. If
# you are developing for iOS or macOS you should consider setting an explicit,
# fixed bundle identifier manually though.
set_target_properties(
  appGame-logic-qt
  PROPERTIES # MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appGame-logic-qt
             MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
             MACOSX_BUNDLE_SHORT_VERSION_STRING
             ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
             MACOSX_BUNDLE TRUE
             WIN32_EXECUTABLE TRUE)

target_link_libraries(appGame-logic-qt PRIVATE Qt6::Quick)

include(GNUInstallDirs)
install(
  TARGETS appGame-logic-qt
  BUNDLE DESTINATION .
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
