#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "gameentity.h"
#include "monster.h"
#include "player.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    qmlRegisterType<GameEntity>("QmlGameEntity", 1, 0, "GameEntity");
    qmlRegisterType<Player>("QmlPalyer", 1, 0, "Player");
    qmlRegisterType<Monster>("QmlMonster", 1, 0, "Monster");

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/Game-logic-qt/main.qml"_qs);
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
