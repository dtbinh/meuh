######################################################################
# Automatically generated by qmake (2.01a) Wed Feb 3 15:50:58 2010
######################################################################

TEMPLATE = app
TARGET = bin/curve


CONFIG += qt
QT += xml gui opengl core

LIBS += -lqglviewer-qt4 -lgl -lGLEW -lmath -lcore -ltool -lgui   -lgeo -lmocap -lphys -lscript -lgomp

 
HEADERS += \
    curve_viewer.h \
       
SOURCES += \ 
      curve.cpp \
      curve_viewer.cpp \

