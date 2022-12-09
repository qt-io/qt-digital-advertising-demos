# qt-digital-advertising-demos
Public demos for Qt Digital Advertising

## Instructions
In order to gain access to the Qt Digital Advertisement plugin, first go to https://www.qt.io/product/digital-advertising and register for an API key. If you already have a Qt account, select "I am a Qt user and want to try digital ads tooling." If you don't have an account yet, select "I want to try Qt and the digital ads tooling" to create an account. You will receive an email with the address you provide containing an API key.
In order to download the plugin, run the Qt Maintenance Tool and install the digital advertising plugin (it can be found under Additional Libraries, see below).
![screencap](https://user-images.githubusercontent.com/104574052/206516464-d81981eb-8015-40c5-b43c-9c23c1edcb61.png)

The plugin QML files can be found under your Qt installation dir: [Qt install dir]/[Qt version]/[compiler]/qml/QtDigitalAdvertising, e.g. /opt/Qt/6.3.2/gcc_64/qml/QtDigitalAdvertising


Additionally, in main.qml, be sure to replace the API key in the EmbeddedConfig component with the one you received when you registered for Qt Digital Advertisements.

![screencap_2](https://user-images.githubusercontent.com/104574052/206516966-f6135abd-3c44-4b4a-b2a4-82cdc237b346.png)




## License
[Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/)
