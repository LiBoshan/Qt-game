#include "monster.h"
#include <QDebug>
#include <QPointF>
#include <QtMath>
Monster::Monster(QObject *parent)
    : GameEntity{parent}
    , m_position(200, 200) //怪物初始位置
{
}

QPointF Monster::mposition() const
{
    return m_position;
}

void Monster::updateMonsterPosition(const QPointF &playerPosition, int speed)
{
    QPointF direction = playerPosition - m_position;
    qreal distance = qSqrt(direction.x() * direction.x() + direction.y() * direction.y()); //距离
    if (distance > 0) {
        direction /= distance; //将direction设置为单位向量
    }
    m_position += direction * speed; //位置改变
}

void Monster::beAttacked(int damage)
{
    m_health -= damage; //血量减少
    if (m_health < 0)
        m_health = 0;
}
