/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>

#include <gameentity.h>


#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif
Q_QMLTYPE_EXPORT void qml_register_types_io_qt_examples_gameentity()
{
    qmlRegisterTypesAndRevisions<GameEntity>("io.qt.examples.gameentity", 1);
    qmlRegisterModule("io.qt.examples.gameentity", 1, 0);
}

static const QQmlModuleRegistration ioqtexamplesgameentityRegistration("io.qt.examples.gameentity", qml_register_types_io_qt_examples_gameentity);
