#include "player.h"
#include <QPointF>

#include <QDebug>

Player::Player(QObject *parent)
    : GameEntity(parent)
    , m_speed(10)
{}

void Player::moveup()
{
    QPointF newposition = position();
    newposition.setY(newposition.y() - m_speed);
    setPosition(newposition);
    emit positionChanged();
}

void Player::movedown()
{
    QPointF newposition = position();
    newposition.setY(newposition.y() + m_speed);
    setPosition(newposition);
    emit positionChanged();
}

void Player::moveleft()
{
    QPointF newposition = position();
    newposition.setX(newposition.x() - m_speed);
    setPosition(newposition);
    emit positionChanged();
}

void Player::moveright()
{
    QPointF newposition = position();
    newposition.setX(newposition.x() + m_speed);
    setPosition(newposition);
    emit positionChanged();
}

void Player::attack()
{
    emit beginAttack();
}
