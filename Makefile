#############################################################################
# Makefile for building: ../wsjtx_install/wsjtx
# Generated by qmake (2.01a) (Qt 4.8.2) on: Sat Feb 15 23:03:40 2014
# Project:  wsjtx.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile wsjtx.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT4 -DUNIX -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I/usr/include/QtMultimediaKit -I/usr/include/QtMobility -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu ../wsjtx/lib/libjt9.a -lhamlib -lportaudio -lgfortran -lfftw3f -lpthread -lQtGui -lQtNetwork -lQtCore 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		plotter.cpp \
		about.cpp \
		soundin.cpp \
		soundout.cpp \
		devsetup.cpp \
		widegraph.cpp \
		getfile.cpp \
		displaytext.cpp \
		getdev.cpp \
		logqso.cpp \
		psk_reporter.cpp \
		rigclass.cpp \
		signalmeter.cpp \
		meterwidget.cpp \
		logbook/logbook.cpp \
		logbook/countrydat.cpp \
		logbook/countriesworked.cpp \
		logbook/adif.cpp moc_mainwindow.cpp \
		moc_plotter.cpp \
		moc_soundin.cpp \
		moc_soundout.cpp \
		moc_about.cpp \
		moc_devsetup.cpp \
		moc_widegraph.cpp \
		moc_displaytext.cpp \
		moc_logqso.cpp \
		moc_psk_reporter.cpp \
		moc_signalmeter.cpp \
		moc_meterwidget.cpp
OBJECTS       = main.o \
		mainwindow.o \
		plotter.o \
		about.o \
		soundin.o \
		soundout.o \
		devsetup.o \
		widegraph.o \
		getfile.o \
		displaytext.o \
		getdev.o \
		logqso.o \
		psk_reporter.o \
		rigclass.o \
		signalmeter.o \
		meterwidget.o \
		logbook.o \
		countrydat.o \
		countriesworked.o \
		adif.o \
		moc_mainwindow.o \
		moc_plotter.o \
		moc_soundin.o \
		moc_soundout.o \
		moc_about.o \
		moc_devsetup.o \
		moc_widegraph.o \
		moc_displaytext.o \
		moc_logqso.o \
		moc_psk_reporter.o \
		moc_signalmeter.o \
		moc_meterwidget.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		wsjtx.pro
QMAKE_TARGET  = wsjtx
DESTDIR       = ../wsjtx_install/
TARGET        = ../wsjtx_install/wsjtx

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_about.h ui_devsetup.h ui_widegraph.h ui_logqso.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) ../wsjtx_install/ || $(MKDIR) ../wsjtx_install/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: wsjtx.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtNetwork.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile wsjtx.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtNetwork.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile wsjtx.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/wsjtx1.1 || $(MKDIR) .tmp/wsjtx1.1 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/wsjtx1.1/ && $(COPY_FILE) --parents mainwindow.h plotter.h soundin.h soundout.h about.h devsetup.h widegraph.h getfile.h commons.h sleep.h displaytext.h logqso.h psk_reporter.h rigclass.h signalmeter.h meterwidget.h logbook/logbook.h logbook/countrydat.h logbook/countriesworked.h logbook/adif.h .tmp/wsjtx1.1/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp plotter.cpp about.cpp soundin.cpp soundout.cpp devsetup.cpp widegraph.cpp getfile.cpp displaytext.cpp getdev.cpp logqso.cpp psk_reporter.cpp rigclass.cpp signalmeter.cpp meterwidget.cpp logbook/logbook.cpp logbook/countrydat.cpp logbook/countriesworked.cpp logbook/adif.cpp .tmp/wsjtx1.1/ && $(COPY_FILE) --parents mainwindow.ui about.ui devsetup.ui widegraph.ui logqso.ui .tmp/wsjtx1.1/ && (cd `dirname .tmp/wsjtx1.1` && $(TAR) wsjtx1.1.tar wsjtx1.1 && $(COMPRESS) wsjtx1.1.tar) && $(MOVE) `dirname .tmp/wsjtx1.1`/wsjtx1.1.tar.gz . && $(DEL_FILE) -r .tmp/wsjtx1.1


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_gfortran_make_all:
compiler_gfortran_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_plotter.cpp moc_soundin.cpp moc_soundout.cpp moc_about.cpp moc_devsetup.cpp moc_widegraph.cpp moc_displaytext.cpp moc_logqso.cpp moc_psk_reporter.cpp moc_signalmeter.cpp moc_meterwidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_plotter.cpp moc_soundin.cpp moc_soundout.cpp moc_about.cpp moc_devsetup.cpp moc_widegraph.cpp moc_displaytext.cpp moc_logqso.cpp moc_psk_reporter.cpp moc_signalmeter.cpp moc_meterwidget.cpp
moc_mainwindow.cpp: soundin.h \
		soundout.h \
		commons.h \
		psk_reporter.h \
		rigclass.h \
		signalmeter.h \
		meterwidget.h \
		logbook/logbook.h \
		logbook/countrydat.h \
		logbook/countriesworked.h \
		logbook/adif.h \
		PSKReporter.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_plotter.cpp: commons.h \
		plotter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) plotter.h -o moc_plotter.cpp

moc_soundin.cpp: soundin.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) soundin.h -o moc_soundin.cpp

moc_soundout.cpp: soundout.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) soundout.h -o moc_soundout.cpp

moc_about.cpp: about.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) about.h -o moc_about.cpp

moc_devsetup.cpp: ui_devsetup.h \
		rigclass.h \
		devsetup.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) devsetup.h -o moc_devsetup.cpp

moc_widegraph.cpp: widegraph.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widegraph.h -o moc_widegraph.cpp

moc_displaytext.cpp: displaytext.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) displaytext.h -o moc_displaytext.cpp

moc_logqso.cpp: logqso.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) logqso.h -o moc_logqso.cpp

moc_psk_reporter.cpp: psk_reporter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) psk_reporter.h -o moc_psk_reporter.cpp

moc_signalmeter.cpp: meterwidget.h \
		signalmeter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) signalmeter.h -o moc_signalmeter.cpp

moc_meterwidget.cpp: meterwidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) meterwidget.h -o moc_meterwidget.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_about.h ui_devsetup.h ui_widegraph.h ui_logqso.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_about.h ui_devsetup.h ui_widegraph.h ui_logqso.h
ui_mainwindow.h: mainwindow.ui \
		displaytext.h
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_about.h: about.ui
	/usr/bin/uic-qt4 about.ui -o ui_about.h

ui_devsetup.h: devsetup.ui
	/usr/bin/uic-qt4 devsetup.ui -o ui_devsetup.h

ui_widegraph.h: widegraph.ui \
		plotter.h \
		commons.h
	/usr/bin/uic-qt4 widegraph.ui -o ui_widegraph.h

ui_logqso.h: logqso.ui
	/usr/bin/uic-qt4 logqso.ui -o ui_logqso.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		soundin.h \
		soundout.h \
		commons.h \
		psk_reporter.h \
		rigclass.h \
		signalmeter.h \
		meterwidget.h \
		logbook/logbook.h \
		logbook/countrydat.h \
		logbook/countriesworked.h \
		logbook/adif.h \
		PSKReporter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		soundin.h \
		soundout.h \
		commons.h \
		psk_reporter.h \
		rigclass.h \
		signalmeter.h \
		meterwidget.h \
		logbook/logbook.h \
		logbook/countrydat.h \
		logbook/countriesworked.h \
		logbook/adif.h \
		PSKReporter.h \
		ui_mainwindow.h \
		devsetup.h \
		ui_devsetup.h \
		plotter.h \
		about.h \
		widegraph.h \
		sleep.h \
		getfile.h \
		logqso.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

plotter.o: plotter.cpp plotter.h \
		commons.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o plotter.o plotter.cpp

about.o: about.cpp about.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o about.o about.cpp

soundin.o: soundin.cpp soundin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o soundin.o soundin.cpp

soundout.o: soundout.cpp soundout.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o soundout.o soundout.cpp

devsetup.o: devsetup.cpp devsetup.h \
		ui_devsetup.h \
		rigclass.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o devsetup.o devsetup.cpp

widegraph.o: widegraph.cpp widegraph.h \
		ui_widegraph.h \
		commons.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o widegraph.o widegraph.cpp

getfile.o: getfile.cpp getfile.h \
		commons.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o getfile.o getfile.cpp

displaytext.o: displaytext.cpp displaytext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o displaytext.o displaytext.cpp

getdev.o: getdev.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o getdev.o getdev.cpp

logqso.o: logqso.cpp logqso.h \
		ui_logqso.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o logqso.o logqso.cpp

psk_reporter.o: psk_reporter.cpp psk_reporter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o psk_reporter.o psk_reporter.cpp

rigclass.o: rigclass.cpp rigclass.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rigclass.o rigclass.cpp

signalmeter.o: signalmeter.cpp signalmeter.h \
		meterwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o signalmeter.o signalmeter.cpp

meterwidget.o: meterwidget.cpp meterwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o meterwidget.o meterwidget.cpp

logbook.o: logbook/logbook.cpp logbook/logbook.h \
		logbook/countrydat.h \
		logbook/countriesworked.h \
		logbook/adif.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o logbook.o logbook/logbook.cpp

countrydat.o: logbook/countrydat.cpp logbook/countrydat.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o countrydat.o logbook/countrydat.cpp

countriesworked.o: logbook/countriesworked.cpp logbook/countriesworked.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o countriesworked.o logbook/countriesworked.cpp

adif.o: logbook/adif.cpp logbook/adif.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o adif.o logbook/adif.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_plotter.o: moc_plotter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_plotter.o moc_plotter.cpp

moc_soundin.o: moc_soundin.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_soundin.o moc_soundin.cpp

moc_soundout.o: moc_soundout.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_soundout.o moc_soundout.cpp

moc_about.o: moc_about.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_about.o moc_about.cpp

moc_devsetup.o: moc_devsetup.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_devsetup.o moc_devsetup.cpp

moc_widegraph.o: moc_widegraph.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_widegraph.o moc_widegraph.cpp

moc_displaytext.o: moc_displaytext.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_displaytext.o moc_displaytext.cpp

moc_logqso.o: moc_logqso.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_logqso.o moc_logqso.cpp

moc_psk_reporter.o: moc_psk_reporter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_psk_reporter.o moc_psk_reporter.cpp

moc_signalmeter.o: moc_signalmeter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_signalmeter.o moc_signalmeter.cpp

moc_meterwidget.o: moc_meterwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_meterwidget.o moc_meterwidget.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
