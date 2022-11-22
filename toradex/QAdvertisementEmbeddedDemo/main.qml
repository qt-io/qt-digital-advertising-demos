import QtQuick 2.5
import QtQuick.Window 2.2
import QtDigitalAdvertising 1.1
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.3
Window {
    id: window
    visible: true
    color: "#303031"
    flags: Qt.FramelessWindowHint
    Material.theme: Material.Dark

    Material.accent: "#41CD52"
    height: 800
    width: 1800
    x:100
    y:100

    EmbeddedConfig{
        qdaApiKey: "BDC71A3A-73CA-BAEA-EC92-9D36BC64ADD8"
        venueId: "Qt_Demo_Evaluation_Venue1"
    }

    property string loremIpsumText:
"Lorem ipsum dolor sit amet, consectetur adipiscing
elit, sed do eiusmod tempor incididunt ut labore
et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut
aliquip ex ea commodo consequat. Duis aute irure
dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur
sint occaecat cupidatat non proident, sunt in culpa
qui officia deserunt mollit anim id est laborum."

    function loadMainScreen() {
        if(window.height!== 800){
            window.visibility = "Windowed"
            window.x=100
            window.y=100
            window.height= 800
            window.width= 1800
            stackView.replace(adSelectScreen)
        }else{
          window.close()
        }

    }

    Shortcut {
        sequence: "Esc"
        onActivated: {
           loadMainScreen()
        }
    }

    Component {
       id: adSelectScreen
       AdSelectScreen{}
    }

    Component {
       id: fullScreenAd
       FullScreenAd{}
    }
    Component {
       id: fluidScreenAd
       FluidScreenAd{}
    }
    Component {
       id: anchoredScreenAd
       AnchoredScreenAd{}
    }
    Component {
       id: inlineScreenAd
       InlineScreenAd{}
    }

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: adSelectScreen
    }

}
