### eqmake4 was here ###
CONFIG -= debug_and_release debug
CONFIG += release

include(../common.pri)

TEMPLATE = subdirs

SOURCES += \
    main.qml \
    SampleItem.qml \
    ServiceItem.qml

qml.files += $$SOURCES
qml.path = /usr/share/meego-sample-content

INSTALLS += qml
