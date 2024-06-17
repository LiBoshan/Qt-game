import QtQuick
import QtQuick.Controls
import QtQuick.Window
import Qt5Compat.GraphicalEffects
import QtQuick.Layouts

ApplicationWindow {
    id:choose
    width: 1200
    height: 800
    visible: true
    title: qsTr("Hello World")
    color:"#9aa885"

    StackView {
            id: stackView
            anchors.fill: parent
            property var pages: [
                allComponents.page1
            ]
        }

    Rectangle {
        id: container
        width: 600
        height: 750
        radius: 50
        color: "#cfe3b3"
        /*居中*/
        x: (choose.width - width) / 2
        y: (choose.height - height) / 2

        /*进行关卡图片的创建*/
        Component{
            id:delegate_guanqia
            Rectangle{
                width: container.width/4
                height: container.width/4
                radius: 10
                anchors.margins: 20
                TapHandler
                {
                    onTapped:{
                        text_guanqia.color="#6e6e6e"
                        console.log("进入关卡【"+index+"】")
                        StackView.push(pages[index])
                    }
                }
                Text {
                    id: text_guanqia
                    text: index
                    color: "#385016"
                    font.pointSize: 36 // 调整文字大小
                    anchors.centerIn: parent
                }
            }
        }
        GridView {
                    width: container.width
                    height: container.height
                    cellWidth: container.width / 2
                    cellHeight: container.height / 3
                    anchors.centerIn: parent
                    model: 4
                    delegate: delegate_guanqia
        }
    }

    Components{
        id:allComponents
    }
}
