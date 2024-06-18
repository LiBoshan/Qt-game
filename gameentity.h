#pragma once

#include <QObject>
#include <QPointF>
//#include <QVector2D>
// #include <QtQml/qqmlregistration.h>

class GameEntity : public QObject
{
    Q_OBJECT

    Q_PROPERTY(QPointF position READ position WRITE setPosition NOTIFY positionChanged FINAL)
    Q_PROPERTY(int health READ health WRITE sethealth NOTIFY healthChanged FINAL)

    // QML_ELEMENT

public:
    explicit GameEntity(QObject *parent = nullptr);
    virtual ~GameEntity();

    //实体位置
    QPointF position() const;
    void setPosition(const QPointF &value);

    //实体血量
    int health() const;
    void sethealth(int health);

signals:
    void positionChanged(); //位置变化
    void healthChanged();   //血量变化
    void died();            //结束信号

protected:
    QPointF m_position;
    int m_health;
};
