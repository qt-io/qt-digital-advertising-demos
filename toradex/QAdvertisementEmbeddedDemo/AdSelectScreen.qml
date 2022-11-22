import QtQuick 2.5
import QtQuick.Window 2.2
import QtDigitalAdvertising 1.1
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.12
import QtQuick.Controls.Material.impl 2.12
import QtQuick.Layouts 1.15

Item {

    Pane{
       id: logo
       anchors.margins: 15
       anchors{
           left: parent.left
           top: parent.top
           bottom: parent.bottom
       }
       width:1200

       Material.elevation: 6
       Material.theme: Material.Dark

       Image {
           anchors.fill: parent
           source: "qrc:/images/Qt_logo.png"
       }


    }

    Pane{
       anchors{
           left: logo.right
           right: parent.right
           top: parent.top
           bottom: parent.bottom
       }

       Material.elevation: 6
       Material.theme: Material.Dark

       ColumnLayout{
           anchors{
               top: parent.top
               left:parent.left
               right:parent.right
               bottom: button.top
           }

           Label{
               Layout.topMargin: 10
               text: "Select advertisement type"
               font.pixelSize: 20
               color: "gray"
           }

           ComboBox {
               id: comboBox
               Layout.fillWidth: true
               model: ["FullScreen ad", "Fluid ad", "Anchored ad", "Inline ad" ]
               font.pixelSize: 20
               onCurrentIndexChanged: {
               }
           }

           Item{
               Layout.fillHeight: true
           }
       }

       Button{
          id: button
          anchors{
              right: parent.right
              bottom: parent.bottom
              rightMargin: 5
              bottomMargin: 20
          }

          text: "START"
          Material.background: "#41CD52"
          font.pixelSize: 50

          height: 80
          width:600
          Material.elevation: 6

          onClicked: {
              switch(comboBox.currentText){
              case "FullScreen ad":
                  stackView.replace(fullScreenAd)
                  break;
              case "Fluid ad":
                  stackView.replace(fluidScreenAd)
                  break;
              case "Anchored ad":
                  stackView.replace(anchoredScreenAd)
                  break;
              case "Inline ad":
                  stackView.replace(inlineScreenAd)
                  break;
              }
          }
       }
    }

    Image {
        height: 30
        width: 30
        opacity: 0.6
        source: "qrc:/images/close.png"
        anchors{
            top: logo.top
            left: logo.left
            margins: 10
        }
        MouseArea{
            anchors.fill: parent
            onClicked: window.loadMainScreen()
        }
    }
}
