#-------------------------------------------------
#
# Project created by QtCreator 2016-01-24T22:49:02
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = QFreeRTOS
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

unix: QMAKE_LFLAGS += -v

SOURCES += \
    ../../../Source/croutine.c \
    ../../../Source/event_groups.c \
    ../../../Source/list.c \
    ../../../Source/queue.c \
    ../../../Source/tasks.c \
    ../../../Source/timers.c \
    ../../../Source/portable/Qt/port.c \
    ../main_blinky.cpp \
    ../../../Source/portable/MemMang/heap_3.c

HEADERS += \
    ../../../Source/include/croutine.h \
    ../../../Source/include/deprecated_definitions.h \
    ../../../Source/include/event_groups.h \
    ../../../Source/include/FreeRTOS.h \
    ../../../Source/include/list.h \
    ../../../Source/include/mpu_wrappers.h \
    ../../../Source/include/portable.h \
    ../../../Source/include/projdefs.h \
    ../../../Source/include/queue.h \
    ../../../Source/include/semphr.h \
    ../../../Source/include/StackMacros.h \
    ../../../Source/include/task.h \
    ../../../Source/include/timers.h \
    ../../../Source/portable/Qt/portmacro.h \
    ../FreeRTOSConfig.h



INCLUDEPATH += ../../../Source/include \
               ../../../Demo/Qt \
               ../../../../FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/include \
               ../../../../FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/include/ConfigurationTemplate \
               ../../../Source/portable/Qt/ \
               /usr/include/

