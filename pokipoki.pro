#-------------------------------------------------
#
# Project created by QtCreator 2014-04-05T19:33:03
#
#-------------------------------------------------

QT       += core gui network webenginewidgets
TARGET = pokipoki
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    json.cpp \
    functions.cpp

HEADERS  += mainwindow.h \
    json.h \
    functions.h

FORMS    += mainwindow.ui

RC_FILE = icon.rc

CONFIG(debug, debug|release) {
    install_it.path = $$OUT_PWD/debug
} else {
    install_it.path = $$OUT_PWD/release
}

install_it.files = release/*

INSTALLS += install_it
