TEMPLATE = app
DEPENDPATH += .
CONFIG += console
QT += core
include(../../src/qextserialport.pri)

SOURCES += main.cpp PortListener.cpp
HEADERS += PortListener.h
