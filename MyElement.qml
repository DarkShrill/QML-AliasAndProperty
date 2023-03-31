import QtQuick 2.0

Rectangle {

    property alias colorOut : rect.color
    property alias colorIn  : rectIn.color
    property int _width
    property int _height

    id: rect
    visible: true

    width: _width
    height: _height
    Rectangle{
        id:rectIn
        anchors.centerIn: parent
        width: parent.width/2
        height: parent.height/2
    }


}
