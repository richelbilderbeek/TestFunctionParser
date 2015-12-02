include(../RibiLibraries/WebApplication.pri)
include(../RibiLibraries/Fparser.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/Wt.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralWeb.pri)

SOURCES +=\
    wtmain.cpp \
    wttestfunctionparsermaindialog.cpp \
    wttestfunctionparsermenudialog.cpp \
    testfunctionparsermenudialog.cpp

HEADERS  += \
    wttestfunctionparsermaindialog.h \
    wttestfunctionparsermenudialog.h \
    testfunctionparsermenudialog.h

RESOURCES += \
    TestFunctionParser.qrc
