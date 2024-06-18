import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import QmlGameEntity 1.0
import QmlPalyer 1.0
import QmlMonster 1.0
// import io.qt.examples.gameentity

ApplicationWindow {
    id:window
    width: 800
    height: 600
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        id: base
        focus: true
        anchors.fill: parent
        color: "lightblue"

        Player{
            id:player
        }
        Monster{
            id:monster
        }

        Rectangle{
            id:playervisal
            width: 50
            height: 50
            x:player.position.x
            y:player.position.y
            Image {
                id: player_image
                source: "./images/player.jpg"
                anchors.fill: parent

            }
        }

        MouseArea {
            anchors.fill: parent
            onPressed: {
                // 计算鼠标与角色的角度
                var dx = mouse.x - playervisal.x - playervisal.width / 2;
                var dy = mouse.y - playervisal.y - playervisal.height / 2;
                var angle = Math.atan2(dy, dx) * 180 / Math.PI;

                // 更新角色的旋转
                playervisal.rotation = angle + 90;
            }
        }

        Keys.onPressed: {
            switch(event.key) {
            case Qt.Key_W:
                if(playervisal.y > 0){
                player.moveup();
                }
                break;
            case Qt.Key_S:
                if(playervisal.y < window.height - playervisal.height){
                player.movedown();
                }
                break;
            case Qt.Key_A:
                if(playervisal.x > 0){
                player.moveleft();
                }
                break;
            case Qt.Key_D:
                if(playervisal.x < window.width - playervisal.width){
                player.moveright();
                }
                break;
            case Qt.Key_J:
                monster.beAttacked(10)
                console.log(monster.health)
                if(monster.health === 0){
                    console.log("exit")
                    Qt.quit()
                }

                break;
            }
        }
    }
        Rectangle{
            id:monstervisal
            width: 50
            height: 50
            x: monster.mposition().x
            y: monster.mposition().y
        }

        Timer{
            interval: 500
            running: true
            repeat: true
            onTriggered: {
                var playerCenter = { "x": playervisal.x ,
                                     "y": playervisal.y }
                monster.updateMonsterPosition(playerCenter, 5)
                monstervisal.x = monster.mposition().x;
                monstervisal.y = monster.mposition().y;

            }
    }
}


