#pragma once

#include <QObject>
#include <QPointF>
#include <QTimer>
#include <QVector2D>
#include "gameentity.h"

class Monster : public GameEntity
{
    Q_OBJECT

public:
    explicit Monster(QObject *parent = nullptr);

    Q_INVOKABLE void updateMonsterPosition(const QPointF &playerPosition, int speed);
    //更新位置，并对角色进行跟踪

    Q_INVOKABLE QPointF mposition() const;
    //Q_INVOKABLE void setmPosition(QPointF &value);

    Q_INVOKABLE void beAttacked(int damage);
    //被攻击，设置攻击力

private:
    QPointF m_position;
    QTimer m_time;
    qreal m_speed;
};
