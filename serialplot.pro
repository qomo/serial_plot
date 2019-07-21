#
# Copyright © 2015 Hasan Yavuz Özderya
#
# This file is part of serialplot.
#
# serialplot is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# serialplot is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with serialplot.  If not, see <http://www.gnu.org/licenses/>.
#

#-------------------------------------------------
#
# Project created by QtCreator 2015-03-04T08:20:06
#
#-------------------------------------------------

QT       += core gui serialport network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = serialplot
TEMPLATE = app

CONFIG += qwt
DEFINES += QWT_DLL

SOURCES += \
    src/barchart.cpp \
    src/barplot.cpp \
    src/barscaledraw.cpp \
    src/bpslabel.cpp \
    src/channelinfomodel.cpp \
    src/datarecorder.cpp \
    src/datatextview.cpp \
    src/demoreadersettings.cpp \
    src/indexbuffer.cpp \
    src/ledwidget.cpp \
    src/linindexbuffer.cpp \
    src/main.cpp\
    src/mainwindow.cpp \
    src/plotmenu.cpp \
    src/portcontrol.cpp \
    src/plot.cpp \
    src/readonlybuffer.cpp \
    src/ringbuffer.cpp \
    src/samplecounter.cpp \
    src/samplepack.cpp \
    src/scrollbar.cpp \
    src/scrollzoomer.cpp \
    src/sink.cpp \
    src/source.cpp \
    src/stream.cpp \
    src/streamchannel.cpp \
    src/versionnumber.cpp \
    src/zoomer.cpp \
    src/hidabletabwidget.cpp \
    src/scalepicker.cpp \
    src/scalezoomer.cpp \
    src/portlist.cpp \
    src/snapshotview.cpp \
    src/snapshotmanager.cpp \
    src/snapshot.cpp \
    src/plotsnapshotoverlay.cpp \
    src/commandpanel.cpp \
    src/commandwidget.cpp \
    src/commandedit.cpp \
    src/dataformatpanel.cpp \
    src/tooltipfilter.cpp \
    src/sneakylineedit.cpp \
    src/framebufferseries.cpp \
    src/plotcontrolpanel.cpp \
    src/numberformatbox.cpp \
    src/endiannessbox.cpp \
    src/framedreadersettings.cpp \
    src/abstractreader.cpp \
    src/binarystreamreader.cpp \
    src/binarystreamreadersettings.cpp \
    src/asciireadersettings.cpp \
    src/asciireader.cpp \
    src/demoreader.cpp \
    src/framedreader.cpp \
    src/plotmanager.cpp \
    src/numberformat.cpp \
    src/recordpanel.cpp \
    src/updatechecker.cpp \
    src/updatecheckdialog.cpp

HEADERS += \
    src/barchart.h \
    src/barplot.h \
    src/barscaledraw.h \
    src/bpslabel.h \
    src/channelinfomodel.h \
    src/datarecorder.h \
    src/datatextview.h \
    src/demoreadersettings.h \
    src/indexbuffer.h \
    src/ledwidget.h \
    src/linindexbuffer.h \
    src/mainwindow.h \
    src/plotmenu.h \
    src/readonlybuffer.h \
    src/ringbuffer.h \
    src/samplecounter.h \
    src/samplepack.h \
    src/scrollbar.h \
    src/scrollzoomer.h \
    src/sink.h \
    src/source.h \
    src/stream.h \
    src/streamchannel.h \
    src/utils.h \
    src/portcontrol.h \
    src/floatswap.h \
    src/plot.h \
    src/version.h \
    src/versionnumber.h \
    src/zoomer.h \
    src/hidabletabwidget.h \
    src/framebuffer.h \
    src/scalepicker.h \
    src/scalezoomer.h \
    src/portlist.h \
    src/snapshotview.h \
    src/snapshotmanager.h \
    src/snapshot.h \
    src/plotsnapshotoverlay.h \
    src/commandpanel.h \
    src/commandwidget.h \
    src/commandedit.h \
    src/dataformatpanel.h \
    src/tooltipfilter.h \
    src/sneakylineedit.h \
    src/channelmanager.h \
    src/framebufferseries.h \
    src/plotcontrolpanel.h \
    src/numberformatbox.h \
    src/endiannessbox.h \
    src/framedreadersettings.h \
    src/abstractreader.h \
    src/binarystreamreader.h \
    src/binarystreamreadersettings.h \
    src/asciireadersettings.h \
    src/asciireader.h \
    src/demoreader.h \
    src/framedreader.h \
    src/plotmanager.h \
    src/setting_defines.h \
    src/numberformat.h \
    src/recordpanel.h \
    src/updatechecker.h \
    src/updatecheckdialog.h

FORMS += \
    src/mainwindow.ui \
    src/about_dialog.ui \
    src/portcontrol.ui \
    src/snapshotview.ui \
    src/commandpanel.ui \
    src/commandwidget.ui \
    src/dataformatpanel.ui \
    src/plotcontrolpanel.ui \
    src/numberformatbox.ui \
    src/endiannessbox.ui \
    src/framedreadersettings.ui \
    src/binarystreamreadersettings.ui \
    src/asciireadersettings.ui \
    src/recordpanel.ui \
    src/updatecheckdialog.ui

INCLUDEPATH += qmake/ src/

CONFIG += c++11

RESOURCES += misc/icons.qrc

win32 {
    RESOURCES += misc/winicons.qrc
}

win32:CONFIG(release, debug|release): LIBS += -LC:/Qwt-6.1.4/lib/ -lqwt
else:win32:CONFIG(debug, debug|release): LIBS += -LC:/Qwt-6.1.4/lib/ -lqwtd

INCLUDEPATH += C:/Qwt-6.1.4/include
DEPENDPATH += C:/Qwt-6.1.4/include

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += C:/Qwt-6.1.4/lib/libqwt.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += C:/Qwt-6.1.4/lib/libqwtd.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += C:/Qwt-6.1.4/lib/qwt.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += C:/Qwt-6.1.4/lib/qwtd.lib
