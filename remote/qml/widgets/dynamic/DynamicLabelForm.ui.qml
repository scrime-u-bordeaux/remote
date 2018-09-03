import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Layouts 1.3

Rectangle
{
    property alias text: text
    property alias label: label
    id: widg
    width: 212
    height: 86
    color: "#00000000"
    Drag.dragType: Drag.Internal

    ColumnLayout {
        AddressLabel
        {
            id: label
            Layout.preferredHeight: 18
            Layout.preferredWidth: 212
        }

        Text
        {
            id: text
            font.bold: true
            font.pointSize: 12
        }
    }

}