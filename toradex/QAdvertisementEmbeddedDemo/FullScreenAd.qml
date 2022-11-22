import QtQuick 2.5
import QtQuick.Window 2.2
import QtDigitalAdvertising 1.1
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.12
import QtQuick.Controls.Material.impl 2.12

import QtQuick.Layouts 1.15
import QtMultimedia 5.4
BaseScreen {
    id: fullScreenRoot
    anchors.fill: parent

    Component.onCompleted: {
        window.visibility = "FullScreen"
    }

    EmbeddedAd {
        anchors.fill: parent
        mediaWidth: 1920
        mediaHeight: 1080
        playMode: QtDigitalAdvertising.AutoPlay
        displayMode: QtDigitalAdvertising.Loop

    }
}

