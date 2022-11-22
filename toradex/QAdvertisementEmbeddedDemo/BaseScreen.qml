import QtQuick 2.0
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.15
Rectangle {
    color: "#303030"

    Component.onCompleted: {
        window.x=600
        window.y=20
        window.height= 1000
        window.width= 600
    }

    Image {
        height: 40
        width: 40
        opacity: 0.6
        z: 100
        source: "qrc:/images/arrow.png"
        anchors{
            top: parent.top
            left: parent.left
            margins: 20
        }
        MouseArea{
            anchors.fill: parent
            onClicked: window.loadMainScreen()
        }
    }

    Image {
        height: 43
        width:184
        z: 100
        source: "qrc:/images/builtwithqt.png"
        anchors{
            bottom: parent.bottom
            right: parent.right
            margins: 20
        }
    }
}
