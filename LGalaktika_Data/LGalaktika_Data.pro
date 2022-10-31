QT -= gui

TEMPLATE = lib
DEFINES += LGALAKTIKA_DATA_LIBRARY

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    lgalaktika.data.cpp

HEADERS += \
    LGalaktika_Data_global.h \
    lgalaktika.data.h

VERSION = 1.0.0.1

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
