#include <QGuiApplication>
#include <QJSEngine>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "gameentity.h"
#include "monster.h"
#include "player.h"

int main(int argc, char *argv[])
{
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
#endif
    QGuiApplication app(argc, argv);

    qmlRegisterType<GameEntity>("QmlGameEntity", 1, 0, "GameEntity");
    qmlRegisterType<Player>("QmlPalyer", 1, 0, "Player");
    qmlRegisterType<Monster>("QmlMonster", 1, 0, "Monster");

    QQmlApplicationEngine engine;

    QQmlContext *context = engine.rootContext();
    Monster *monster = new Monster();
    context->setContextProperty("monster", monster);

    const QUrl url(QStringLiteral("qrc:/main.qml"));
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
