import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Layouts 1.1
import QtQuick.Window 2.2

ApplicationWindow {
    title: qsTr("Game Of Life")
    width: 700
    height: 700
    visible: true

    menuBar: GolMenuBar { }

    toolBar: GolToolBar { }

    GolBoard {
        id: board
        anchors.fill: parent
        columns: 100
        rows: 100
    }

    statusBar: GolStatusBar { }
}
