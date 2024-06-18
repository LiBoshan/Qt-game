import QtQuick
import QtQuick.Controls
import QtQuick.Window

Item {
    /*游戏的各个关卡界面*/
    property alias page0:_page0
    property alias page1:_page1
    property alias page2:_page2
    property alias page3:_page3
    property alias edgePage: _edgePage
    Page{
        id:_page0
        visible: false
        Rectangle{
            width: 1200
            height: 800

            Image {
                id: background0
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }

        }
    }
    Page{
        id:_page1
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background1
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }
    Page{
        id:_page2
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background2
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }
    Page{
        id:_page3
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background3
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }
    Page{
        id:_edgePage
        visible:false
        Rectangle{
            width: 20
            height: 20
            color: "white"
        }
        Button{
            width:40
            height:40
            x:10
            y:choose.height-10-height
            onClicked: {}
        }
    }
}
