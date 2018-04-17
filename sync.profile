%modules = (
    "QtXmpp" => "$basedir/src/xmpp",
);
%moduleheaders = ( # restrict the module headers to those found in relative path
);
%classnames = (
);
%mastercontent = (
    "core" => "#include <QtCore/QtCore>",
    "network" => "#include <QtNetwork/QtNetwork>"
);
%modulepris = (
    "QtXmpp" => "$basedir/modules/qt_xmpp.pri",
);

%dependencies = (
        "qtbase" => ""
);
