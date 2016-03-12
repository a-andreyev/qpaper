import QtQuick 2.5
import QtQuick.Controls 1.4

ListView {
    id: dummyListView

    model: dummyModel
    property real spacingValue: 5
    property real scaleFactor: 1
    spacing : spacingValue
    delegate: DummyDelegate {
        scaleFactor: dummyListView.scaleFactor
    }
    Action {
        id: zoomToDefaultAction
        text: "&Default Zoom"
        shortcut: "Ctrl+0"
        //iconName: ""
//                            enabled: (!!activeFocusItem && !!activeFocusItem["paste"])
        onTriggered: {
            dummyListView.scaleFactor = 1
        }
    }
    Action {
        id: zoomInAction
        text: "&Zoom In"
        shortcut: "Ctrl+I" // StandardKey.ZoomIn
        //iconName: ""
//                            enabled: (!!activeFocusItem && !!activeFocusItem["paste"])
        onTriggered: {
            dummyListView.scaleFactor += 0.2
        }
    }
    Action {
        id: zoomOutAction
        text: "&Zoom Out"
        shortcut: "Ctrl+O" // StandardKey.ZoomOut
        //iconName: ""
//                            enabled: (!!activeFocusItem && !!activeFocusItem["paste"])
        onTriggered: {
            if (dummyListView.scaleFactor>=1+0.2)
            dummyListView.scaleFactor -= 0.2
        }
    }
    MouseArea {
        //enabled: false
        //visible: false
        z: -1
        //propagateComposedEvents: true
        anchors.fill: parent

        onWheel: {
            if (wheel.modifiers & Qt.ControlModifier) {
                if (wheel.angleDelta.y > 0) {
                    zoomInAction.trigger(this)
                    //dummyListView.scaleFactor += 0.2;
                    //console.log(dummyListView.scaleFactor)
                }
                else if (wheel.angleDelta.y < 0) {
                    zoomOutAction.trigger(this)
                    //dummyListView.scaleFactor -= 0.2;
                }
            }
            else {
                parent.flick(wheel.angleDelta.x*20,wheel.angleDelta.y*20) // FIXME: magic numbers
            }
        }
    }
}
