QT.network.VERSION = 5.9.7
QT.network.name = QtNetwork
QT.network.module = Qt5Network
QT.network.libs = $$QT_MODULE_LIB_BASE
QT.network.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtNetwork
QT.network.frameworks =
QT.network.bins = $$QT_MODULE_BIN_BASE
QT.network.plugin_types = bearer
QT.network.depends = core
QT.network.uses =
QT.network.module_config = v2
QT.network.DEFINES = QT_NETWORK_LIB
QT.network.enabled_features = networkinterface bearermanagement ftp http localserver networkdiskcache networkproxy opensslv11 socks5 ssl udpsocket
QT.network.disabled_features = sctp
QT_CONFIG += networkinterface bearermanagement ftp http localserver networkdiskcache networkproxy openssl socks5 ssl udpsocket
QT_MODULES += network
