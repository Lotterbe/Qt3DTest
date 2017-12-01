#-------------------------------------------------
#
# Project created by QtCreator 2017-11-28T15:06:42
#
#-------------------------------------------------

QT       += core gui 3dcore 3dextras 3dinput 3drender

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 3DTest
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    orbittransformcontroller.cpp

HEADERS  += mainwindow.h \
    orbittransformcontroller.hpp

FORMS    += mainwindow.ui
