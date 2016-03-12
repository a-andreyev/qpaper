import QtQuick 2.5
import QtQuick.Controls 1.4

Item {
    id: root
    property double scaleFactor: 1
    width: parent.width
    height: 150*scaleFactor
    property string fontFamily: "Oxygen-Sans" // TODO: remove it
    Rectangle {
        anchors.fill: parent
        opacity: 0.1 // FIXME: magic number
        color: bgColor
        Item {
            anchors.margins: 5
            width: height
            height: parent.height
            anchors.right: parent.right
            Image {
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                source: dataSourceIcon
            }
        }
    }
    Row {
        anchors.fill: parent
        anchors.margins: 5 // FIXME: magic number
        spacing: 5 // FIXME: magic number
        Item {
            id: thumbnailItem
            // TODO: hide it when n/a
            height: parent.height
            width: height
            AnimatedImage {
                anchors.fill: parent
                source: thumbnailSource
                fillMode: Image.PreserveAspectCrop
            }
        }
        Column {
            width: parent.width-parent.spacing-thumbnailItem.width
            height: parent.height
            TextArea  {
                height: root.height*0.3
                width: parent.width
                backgroundVisible: false
                font.family: fontFamily
                text: dataSource + ": " + title // FIXME: different representation
                font.bold: true
                font.pointSize: 6+scaleFactor*10
                readOnly: true
            }
            TextArea  {
                height: root.height*0.45
                width: parent.width
                backgroundVisible: false
                text: description
                font.family: fontFamily
                font.pointSize: 6+scaleFactor*10
                readOnly: true
            }
            TextArea  {
                height: root.height*0.2
                width: parent.width
                backgroundVisible: false
                font.family: fontFamily
                text: authorId + " " + datetime// TODO: Component
                font.pointSize: scaleFactor*10
                readOnly: true
            }
        }
    }
}
