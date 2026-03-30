import QtQuick
import QtQuick.Layouts

import QGroundControl
import QGroundControl.Controls
import QGroundControl.FlyView

RowLayout {
    TelemetryValuesBar {
        Layout.alignment:       Qt.AlignBottom
        extraWidth:             0
        settingsGroup:          factValueGrid.telemetryBarSettingsGroup
        specificVehicleForCard: null // Tracks active vehicle
    }
}
