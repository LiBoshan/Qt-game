import QtQuick
import QtQuick.Controls
import QtQuick.Window
import Qt5Compat.GraphicalEffects
import QtQuick.Layouts

ApplicationWindow {
    property alias choose:_choose
    id:_choose
    width: 1200
    height: 800
    visible: true
    title: qsTr("Hello World")
    color:"#9aa885"

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
                id:guanqia
                width: container.width/4
                height: container.width/4
                radius: 10
                anchors.margins: 20
                TapHandler
                {
                    onTapped:{
                        text_guanqia.color="#6e6e6e"
                        console.log("进入关卡【"+index+"】")
                        if(index==0){
                            allComponents.page0.visible=true
                            allComponents.page1.visible=false
                            allComponents.page2.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==1){
                            allComponents.page1.visible=true
                            allComponents.page0.visible=false
                            allComponents.page2.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==2){
                            allComponents.page2.visible=true
                            allComponents.page1.visible=false
                            allComponents.page0.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==3){
                            allComponents.page3.visible=true
                            allComponents.page1.visible=false
                            allComponents.page2.visible=false
                            allComponents.page0.visible=false
                        }
                        console.log("切换到页面【"+index+"】")
                        guanqia.visible=false
                        num_guanqia.visible=false
                        allComponents.edgePage.visible=true
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
            id:num_guanqia
            width: container.width
            height: container.height
            cellWidth: container.width / 2
            cellHeight: container.height / 3
            anchors.centerIn: parent
            model: 4
            delegate: delegate_guanqia
        }

    }
    Components {
            id: allComponents
        }
}
