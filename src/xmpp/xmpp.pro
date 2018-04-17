include(qxmpp.pri)
QXMPP_LIBRARY_NAME = QtXmpp

QT -= gui

TEMPLATE = lib

MODULE_PRI = ../../modules/qt_xmpp.pri
MODULE = xmpp

DEFINES += QXMPP_BUILD
DEFINES += $$QXMPP_INTERNAL_DEFINES
INCLUDEPATH += $$QXMPP_INCLUDEPATH $$QXMPP_INTERNAL_INCLUDES
LIBS += $$QXMPP_INTERNAL_LIBS

# Target definition
TARGET = $$QXMPP_LIBRARY_NAME
VERSION = $$QXMPP_VERSION

include(base/base.pri)
include(client/client.pri)
include(server/server.pri)

HEADERS += $$INSTALL_HEADERS

load(qt_module)
