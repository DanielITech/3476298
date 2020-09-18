import QtQuick 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 680
    height: 460
    title: "Log In"

    RowLayout {
        anchors.fill: parent

        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true

            Image {
                sourceSize: Qt.size(parent.width, parent.height)
                fillMode: Image.PreserveAspectFit
                source: "images/oranges.jpg"
            }
        }

        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true

            ColumnLayout {
                anchors {
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    margins: 24
                }
                spacing: 12

                Text {
                    Layout.fillWidth: true
                    text: "Log in to access your account!"
                    wrapMode: Text.WordWrap
                    font.pixelSize: 30
                    color: "dodgerblue"
                    font.family: "Roboto Light"
                }

                TextField {
                    Layout.topMargin: 48
                    Layout.fillWidth: true
                    placeholderText: "Email"
                }

                TextField {
                    Layout.fillWidth: true
                    placeholderText: "Password"
                }

                Button {
                    Layout.topMargin: 24
                    text: "Log In"
                }

            }

        }

    }


}
