QT.xmpp.VERSION = 5.0.0
QT.xmpp.MAJOR_VERSION = 5
QT.xmpp.MINOR_VERSION = 0
QT.xmpp.PATCH_VERSION = 0

QT.xmpp.name = QtXmpp
QT.xmpp.bins = $$QT_MODULE_BIN_BASE
QT.xmpp.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtXmpp
QT.xmpp.private_includes = $$QT_MODULE_INCLUDE_BASE/QtXmpp/$$QT.xmpp.VERSION
QT.xmpp.sources = $$QT_MODULE_BASE/src/qxmpp
QT.xmpp.libs = $$QT_MODULE_LIB_BASE
QT.xmpp.plugins = $$QT_MODULE_PLUGIN_BASE
QT.xmpp.imports = $$QT_MODULE_IMPORT_BASE
QT.xmpp.depends = core network
