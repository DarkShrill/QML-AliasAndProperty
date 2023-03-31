import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: Screen.width / 4
    height: Screen.height /4
    title: qsTr("Alias & Property")
    color: "gray"

    MyElement{
        _width:parent.width/2
        _height:parent.height/2
        colorIn: "blue"
        colorOut: "red"

        anchors.centerIn: parent
    }
}
