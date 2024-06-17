cmake_minimum_required(VERSION 3.16)

project(MapleStory_2 VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 COMPONENTS Quick REQUIRED)

qt_add_executable(appMapleStory_2
    main.cpp
)

qt_add_qml_module(appMapleStory_2
    URI MapleStory_2
    VERSION 1.0
    QML_FILES Choose.qml
    QML_FILES Components.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appMapleStory_2 PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appMapleStory_2
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appMapleStory_2
    PRIVATE Qt6::Quick)

include(GNUInstallDirs)
install(TARGETS appMapleStory_2
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
