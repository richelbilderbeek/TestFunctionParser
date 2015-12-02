#apfloat gives compile warnings with -Weffc++
include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)

include(../RibiLibraries/Apfloat.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/Fparser.pri)
include(../RibiLibraries/Qwt.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

include(../RibiClasses/CppTempLocale/CppTempLocale.pri)

include(TestFunctionParserDesktop.pri)

SOURCES += qtmain.cpp

