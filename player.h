#pragma once

#include <QObject>
#include "gameentity.h"

class Player : public GameEntity
{
    Q_OBJECT

public:
    explicit Player(QObject *parent = nullptr);

    //角色移动
    Q_INVOKABLE void moveup();
    Q_INVOKABLE void movedown();
    Q_INVOKABLE void moveleft();
    Q_INVOKABLE void moveright();

    //角色攻击
    Q_INVOKABLE void attack();

signals:
    void beginAttack();

private:
    qreal m_speed; //角色速度
};
