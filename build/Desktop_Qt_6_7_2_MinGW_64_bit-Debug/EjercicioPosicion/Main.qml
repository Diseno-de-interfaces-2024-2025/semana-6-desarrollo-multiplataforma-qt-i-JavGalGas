import QtQuick
import QtQuick.Controls 2.15
import QtQuick.Layouts 2.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Gestión")

    ColumnLayout {
        width: 150
        height: parent.height
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        anchors.verticalCenter: parent.verticalCenter
        Button {
            text: "Elementos"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBaseline
            background: Rectangle {
                width: 80
                    height: 25
                    radius: 10
                    color: "lightgray"
                    border.color: "Black"
                    border.width: 1
                    anchors.centerIn: parent
                }
            onClicked: {
                stack.currentIndex = 0
            }

        }
        Button {
            text: "Edición"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBaseline
            background: Rectangle {
                width: 80
                    height: 25
                    radius: 10
                    color: "lightgray"
                    border.color: "Black"
                    border.width: 1
                    anchors.centerIn: parent
                }
            onClicked: {
                stack.currentIndex = 1
            }

        }
        Button {
            text: "Usuarios"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBaseline
            background: Rectangle {
                width: 80
                    height: 25
                    radius: 10
                    color: "lightgray"
                    border.color: "Black"
                    border.width: 1
                    anchors.centerIn: parent
                }
            onClicked: {
                stack.currentIndex = 2
            }

        }
        Button {
            text: "Configuración"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBaseline
            background: Rectangle {
                width: 80
                    height: 25
                    radius: 10
                    color: "lightgray"
                    border.color: "Black"
                    border.width: 1
                    anchors.centerIn: parent
                }
            onClicked: {
                stack.currentIndex = 3
            }

        }
    }

    StackLayout {
        id: stack
        anchors.fill: parent
        anchors.leftMargin: 160
        anchors.rightMargin: 20
        anchors.bottomMargin: 20
        Item {
            Text{
                id: title
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                text: "Elementos"
                font.pointSize: 36
            }

            GridLayout {
                columns: 3
                rows: 3
                columnSpacing: 10
                rowSpacing: 10
                anchors.fill: parent
                anchors.right: parent.right
                anchors.topMargin: title.height
                anchors.rightMargin: 0

                ColumnLayout{
                    id: tarjeta
                    width: tarjetaBg.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta1
                    width: tarjetaBg1.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg1
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta2
                    width: tarjetaBg2.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg2
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta3
                    width: tarjetaBg3.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg3
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta4
                    width: tarjetaBg4.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg4
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta5
                    width: tarjetaBg5.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg5
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }

                ColumnLayout{
                    id: tarjeta6
                    width: tarjetaBg6.width
                    Text {
                        text: "Elemento"
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                    Rectangle {
                        id: tarjetaBg6
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        Layout.maximumHeight: 250
                        Layout.maximumWidth: 350
                        Layout.minimumHeight: 50
                        Layout.minimumWidth: 100
                        Layout.preferredHeight: 100
                        Layout.preferredWidth: 150
                        color: "lightgray"
                        radius: 20
                    }
                }
            }

            RoundButton {
                anchors.bottom: parent.bottom
                anchors.right: parent.right
                text: "+"
            }
        }

        // Vistas Edición, Usuarios y Configuración (simplificadas)
        Item {
            Text {
                text: "Edición"
                anchors.centerIn: parent
            }
        }
        Item {
            Text {
                text: "Usuarios"
                anchors.centerIn: parent
            }
        }
        Item {
            Text {
                text: "Configuración"
                anchors.centerIn: parent
            }
        }
    }
}
