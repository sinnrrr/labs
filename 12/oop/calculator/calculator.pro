######################################################################
# Automatically generated by qmake (3.1) Sun Mar 6 20:44:33 2022
######################################################################

TEMPLATE = app
TARGET = calculator
INCLUDEPATH += .

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += source/calculator.h source/button.h
SOURCES += source/main.cpp source/calculator.cpp source/button.cpp

# Include QT declarations
QT += widgets

# Output
DESTDIR = build
OBJECTS_DIR = build/.obj
MOC_DIR = build/.moc
RCC_DIR = build/.rcc
UI_DIR = build/.ui

# Commands
first.commands = scripts/postlink.sh
QMAKE_EXTRA_TARGETS += first

