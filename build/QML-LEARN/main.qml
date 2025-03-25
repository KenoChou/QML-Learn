import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 200
    height: 200
    visible: true
    title: "Minimal QML"

    Text {
        text: "Hello, QML!"
        anchors.centerIn: parent
    }
}