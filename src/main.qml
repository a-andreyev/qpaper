import QtQuick 2.5
import QtQuick.Layouts 1.1
import QtQuick.Controls 1.2

ApplicationWindow {
    visible: true
    width: 720
    height: 576
    title: qsTr("QPaper (Dummy, WIP)")
    // FIXME: QTBUG-42791
    menuBar: MenuBar {
        Menu {
            id: sortByMenu
            title: qsTr("Sort by")
            ExclusiveGroup { id: sortByExclusiveGroup }
            property string ascendWord: qsTr("ascending")
            property string descendWord: qsTr("descending")
            Menu {
                title: qsTr("timeline")
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.ascendWord
                }
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.descendWord
                }
            }
            Menu {
                title: qsTr("source")
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.ascendWord
                }
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.descendWord
                }
            }
            Menu {
                title: qsTr("topic")
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.ascendWord
                }
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.descendWord
                }
            }
            Menu {
                title: qsTr("person")
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.ascendWord
                }
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.descendWord
                }
            }
            Menu {
                title: qsTr("main content type")
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.ascendWord
                }
                MenuItem {
                    checkable: true
                    exclusiveGroup: sortByExclusiveGroup
                    text: sortByMenu.descendWord
                }
            }
        }
        Menu {
            title: qsTr("Settings")
            MenuItem {
                text: qsTr("Configure sources")
            }
            MenuItem {
                text: qsTr("Configure people")
                onTriggered: {
                    console.log("Configure people:Triggered")
                }
            }
        }
    }
    SplitView {
        anchors.fill: parent
        orientation: Qt.Horizontal

        Item {
            width: 200
            Layout.maximumWidth: 400
            Text {
                text: "Tools"
                anchors.centerIn: parent
                opacity: 0.5
            }

        }
        Item {
            id: centerItem
            Layout.minimumWidth: 50
            Layout.fillWidth: true
            ScrollView {
                id: resourcesScrollView
                anchors.fill: parent
                DummyListView {
                    focus: true
                }
            }
        }
        Item {
            width: 200
            Layout.maximumWidth: 400
            Text {
                text: "Details"
                anchors.centerIn: parent
                opacity: 0.5
            }

        }
    }
    DummyModel {
        id: dummyModel
    }
}
