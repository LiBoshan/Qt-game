// bullet.qml
import QtQuick 2.15
import QmlMonster 1.0
import QmlPalyer 1.0

Rectangle {
    id: bullet
    width: 20
    height: 20
    color: "red"
    visible: false

    Player{
        id:player
    }
    Monster{
        id:monster
    }

    property point targetPosition: Qt.point(player.position.x, player.position.y)

    function fire(x, y) {
        targetPosition = Qt.point(x, y)
        visible = true
        x = player.position.x
        y = player.position.y
        bulletAnimation.start()
    }

    ParallelAnimation {
        id: bulletAnimation

        PropertyAnimation {
            target: bullet
            properties: "x"
            to: bullet.targetPosition.x
            duration: 1000
            onFinished: bullet.visible = false
        }

        PropertyAnimation {
            target: bullet
            properties: "y"
            to: bullet.targetPosition.y
            duration: 1000
        }
        onFinished: {
            if(bullet.x + bullet.width >= monstervisal.x
                && bullet.x <= monstervisal.x + monstervisal.width
                && bullet.y <= monstervisal.y + monstervisal.height
                && bullet.y + bullet.height >= monstervisal.y)
            {
                monster.beAttacked(10)
                //console.log(monster.healthd)
                monster.health -= 10
                if(monster.health <= 0){
                    Qt.quit()
                }
                bullet.destroy()
            }else{
                bullet.visible = false
                bullet.destroy()
            }
        }
    }
}
