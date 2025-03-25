#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <iostream>
int main(int argc, char *argv[]) {
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    // 正确路径格式：qrc:/<模块名>/<文件名>
    std::cout<<"112"<<std::endl;
    engine.load(QUrl(QStringLiteral("qrc:/QML-LEARN/main.qml")));

    return app.exec();
}