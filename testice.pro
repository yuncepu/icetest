TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    Printer.cpp

DISTFILES += \
    Printer.ice

HEADERS += \
    Printer.h

INCLUDEPATH += D:\ThirdLib\Ice-3.6.4\include\

