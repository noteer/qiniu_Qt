#-------------------------------------------------
#
# Project created by QtCreator 2016-11-01T21:28:47
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qiniu_Qt
TEMPLATE = app
RC_FILE = res.rc

SOURCES += main.cpp\
        mainwindow.cpp \
    aqiniuapi.cpp \
    asettingwidget.cpp \
    agettheprojectdescribe.cpp

HEADERS  += mainwindow.h \
    aqiniuapi.h \
    asettingwidget.h \
    agettheprojectdescribe.h

FORMS    += mainwindow.ui \
    asettingwidget.ui

RESOURCES += \
    asset.qrc
