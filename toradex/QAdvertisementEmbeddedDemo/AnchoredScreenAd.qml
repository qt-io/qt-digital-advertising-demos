import QtQuick 2.5
import QtQuick.Window 2.2
import QtDigitalAdvertising 1.1
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.12
import QtQuick.Controls.Material.impl 2.12

import QtQuick.Layouts 1.15
BaseScreen {
    id: fullScreenRoot

    Flickable{
      contentWidth: parent.width; contentHeight: label1.height+ad1.height+label2.height +100
      anchors.fill: parent

      Label{
          id: label1
          anchors{
              top: parent.top
              left: parent.left
              right: parent.right
              leftMargin: 60
              rightMargin: 60
              topMargin: 30
          }
          font.pixelSize: 20
          color: "gray"
          Layout.fillWidth: true
          wrapMode: Text.WordWrap
          text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      }

      Label{
          anchors{
              top: label1.bottom
              left: parent.left
              right: parent.right
              leftMargin: 60
              rightMargin: 60
              topMargin: 5
          }
          id: label2
          font.pixelSize: 20
          color: "gray"
          Layout.fillWidth: true
          wrapMode: Text.WordWrap
          text: "Integer sit amet tellus ut lacus rutrum semper. Donec facilisis magna vel nulla porta dictum. Pellentesque vitae neque eros. Ut elit metus,
   tincidunt et accumsan eget, bibendum sit amet sem. Nulla sollicitudin tempor malesuada. Sed at dolor vitae ante viverra tristique gravida sed lectus.
  Donec aliquam, sem id pulvinar cursus, ex ante convallis tellus, non auctor odio orci et erat.
  Nullam rutrum est at justo rhoncus aliquet. Nunc feugiat ligula sem, eget pretium lorem laoreet ut.

  Aenean ut odio tortor. Nulla vel mauris at tellus finibus vehicula. Phasellus suscipit interdum velit. Pellentesque sit amet turpis nec ante mollis
  varius. Integer in finibus elit. Nam non pharetra ante. Pellentesque hendrerit neque in magna eleifend, auctor imperdiet lorem auctor. Phasellus vel
  metus eget enim pretium eleifend. Nam a magna vel lacus ornare lacinia.

  Ut tempor suscipit ex, quis ornare velit mattis at. Praesent commodo tellus sit amet rhoncus dictum. Quisque suscipit scelerisque velit,
  sed aliquam mauris varius nec. Praesent lacinia libero nec quam accumsan commodo. Mauris volutpat mollis tortor, ut pellentesque purus.
  Mauris non dictum augue. Aenean id ornare dui. Integer purus lorem, mollis sit amet risus ut, fringilla imperdiet turpis.

  Maecenas faucibus aliquam orci, feugiat iaculis orci porta a. Vivamus ut massa erat. In sodales purus et dolor accumsan pharetra. Etiam semper
  consectetur bibendum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin placerat neque eget
  arcu egestas eleifend. Nullam consequat metus a nisi molestie, nec blandit ipsum fermentum. Cras auctor tempus sapien et convallis. Etiam
  id ipsum feugiat, fringilla ex non, tempus tellus. Maecenas interdum suscipit est pretium vehicula. Phasellus viverra venenatis quam nec eleifend.
  Quisque at vehicula mi, at elementum ipsum. In congue condimentum nisi, eu fringilla ligula sodales dictum. Curabitur tempus pellentesque ante luctus
  dapibus.
  Aenean ut odio tortor. Nulla vel mauris at tellus finibus vehicula. Phasellus suscipit interdum velit. Pellentesque sit amet turpis nec ante mollis
  varius. Integer in finibus elit. Nam non pharetra ante. Pellentesque hendrerit neque in magna eleifend, auctor imperdiet lorem auctor. Phasellus vel
  metus eget enim pretium eleifend. Nam a magna vel lacus ornare lacinia.

  Ut tempor suscipit ex, quis ornare velit mattis at. Praesent commodo tellus sit amet rhoncus dictum. Quisque suscipit scelerisque velit,
  sed aliquam mauris varius nec. Praesent lacinia libero nec quam accumsan commodo. Mauris volutpat mollis tortor, ut pellentesque purus.
  Mauris non dictum augue. Aenean id ornare dui. Integer purus lorem, mollis sit amet risus ut, fringilla imperdiet turpis.

  Maecenas faucibus aliquam orci, feugiat iaculis orci porta a. Vivamus ut massa erat. In sodales purus et dolor accumsan pharetra. Etiam semper
  consectetur bibendum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin placerat neque eget
  arcu egestas eleifend. Nullam consequat metus a nisi molestie, nec blandit ipsum fermentum. Cras auctor tempus sapien et convallis. Etiam
  id ipsum feugiat, fringilla ex non, tempus tellus. Maecenas interdum suscipit est pretium vehicula. Phasellus viverra venenatis quam nec eleifend.
  Quisque at vehicula mi, at elementum ipsum. In congue condimentum nisi, eu fringilla ligula sodales dictum. Curabitur tempus pellentesque ante luctus
  dapibus.

  Aenean ut odio tortor. Nulla vel mauris at tellus finibus vehicula. Phasellus suscipit interdum velit. Pellentesque sit amet turpis nec ante mollis
  varius. Integer in finibus elit. Nam non pharetra ante. Pellentesque hendrerit neque in magna eleifend, auctor imperdiet lorem auctor. Phasellus vel
  metus eget enim pretium eleifend. Nam a magna vel lacus ornare lacinia.

  Ut tempor suscipit ex, quis ornare velit mattis at. Praesent commodo tellus sit amet rhoncus dictum. Quisque suscipit scelerisque velit,
  sed aliquam mauris varius nec. Praesent lacinia libero nec quam accumsan commodo. Mauris volutpat mollis tortor, ut pellentesque purus.
  Mauris non dictum augue. Aenean id ornare dui. Integer purus lorem, mollis sit amet risus ut, fringilla imperdiet turpis.

  Maecenas faucibus aliquam orci, feugiat iaculis orci porta a. Vivamus ut massa erat. In sodales purus et dolor accumsan pharetra. Etiam semper
  consectetur bibendum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin placerat neque eget
  arcu egestas eleifend. Nullam consequat metus a nisi molestie, nec blandit ipsum fermentum. Cras auctor tempus sapien et convallis. Etiam
  id ipsum feugiat, fringilla ex non, tempus tellus. Maecenas interdum suscipit est pretium vehicula. Phasellus viverra venenatis quam nec eleifend.
  Quisque at vehicula mi, at elementum ipsum. In congue condimentum nisi, eu fringilla ligula sodales dictum. Curabitur tempus pellentesque ante luctus
  dapibus."
      }
  }



    Rectangle{
        id: ad1
        height: 150
        Layout.fillWidth: true
        opacity: 0.1
        anchors{
            left: parent.left
            right: parent.right
            bottom: parent.bottom
        }
    }
    EmbeddedAd {
        anchors.fill: ad1
        mediaWidth: 1920
        mediaHeight: 1440
        playMode: QtDigitalAdvertising.AutoPlay
        displayMode: QtDigitalAdvertising.Loop
    }
}

