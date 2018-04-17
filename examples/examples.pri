include(../src/xmpp/qxmpp.pri)

TEMPLATE = app
CONFIG += console

QMAKE_LIBDIR += ../../src
QMAKE_RPATHDIR += $$OUT_PWD/../../src
INCLUDEPATH += $$QXMPP_INCLUDEPATH
LIBS += $$QXMPP_LIBS

target = $$TARGET
target.path = $$[QT_INSTALL_EXAMPLES]/xmpp/$$TARGET

INSTALLS += target
