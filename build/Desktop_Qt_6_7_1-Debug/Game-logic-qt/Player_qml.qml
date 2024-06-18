import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QmlPalyer 1.0


Item {
    Player{
        id:player
    }

    Rectangle{
        id:playervisal
        width: 70
        height: 70
        x:player.position.x
        y:player.position.y

        Image {
            id: player_image
            //source: "./images/player.jpg"
            width: 50
            height: 50
            x:playervisal.x
            y:playervisal.y
            anchors.fill: parent
        }

        // Rectangle{
        //     id:place
        //     width: 50
        //     height: 50
        //     anchors.centerIn: playervisal
        //     color: "blue"
        // }

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
            console.log(playervisal.x)

        }
    }
    Keys.onPressed: {
        switch(event.key) {
        case Qt.Key_W:
            //到达上边界不再移动
            if(playervisal.y > 0){
                player.moveup();
            }
            console.log(playervisal.y)
            console.log(window.width)

            break;
        case Qt.Key_S:
            //到达下边界不再移动
            if(playervisal.y < window.height - playervisal.height){
                player.movedown();
            }
            console.log(playervisal.y)

            break;
        case Qt.Key_A:
            //到达左边界不再移动
            console.log(playervisal.x)
            if(playervisal.x > 0){
                player.moveleft();
            }

            break;
        case Qt.Key_D:
            //到达右边界不再移动
            if(playervisal.x < window.width - playervisal.width)
            {
                player.moveright();
            }
            console.log(playervisal.x)

            break;
        case Qt.Key_Space:
            monster.beAttacked(10)
            var playerboold = monster.health
            console.log(playerboold)
            if(monster.health === 0){
                console.log("exit")
                Qt.quit()
            }

            break;
        }
    }
}
