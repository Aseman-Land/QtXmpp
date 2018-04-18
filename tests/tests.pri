include(../src/xmpp/qxmpp.pri)

QT -= gui
QT += testlib xmpp
CONFIG -= app_bundle
CONFIG += testcase

QMAKE_LIBDIR += ../../src
QMAKE_RPATHDIR += $$OUT_PWD/../../src

# do not install testcases
target.CONFIG += no_default_install
