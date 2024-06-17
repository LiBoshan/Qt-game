#include "gameentity.h"

GameEntity::GameEntity(QObject *parent)
    : QObject{parent}
    , m_position(100, 150) //设置初始位置
    , m_health(100)        //设置血量
{}

GameEntity::~GameEntity() {}

QPointF GameEntity::position() const
{
    return m_position;
}

int GameEntity::health() const
{
    return m_health;
}

void GameEntity::setPosition(const QPointF &value)
{
    if (m_position == value) {
        return;
    }
    m_position = value;
    emit positionChanged();
}

void GameEntity::sethealth(int health)
{
    if (m_health == health)
        return;

    m_health = health;
    emit healthChanged();

    if (m_health <= 0) //实体死亡，发送信号
        emit died();
}
