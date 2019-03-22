#-------------------------------------------------
#
# Project created by QtCreator 2019-02-19T15:57:32
#
#-------------------------------------------------
#井号是注释标志

#这里是使用的模块
#包含头文件时时需要使用这里的模块的
#具体使用了什么模块可以用F1在帮助文件里面查找
QT       += core gui

#这句代码是当Qt版本大于4时，为保证向下兼容添加的
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#生成应用程序的名字
TARGET = 01_QtTest

#指定makefile的类型
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#包含源文件
SOURCES += main.cpp\
        mywidget.cpp
#包含头文件
HEADERS  += mywidget.h
