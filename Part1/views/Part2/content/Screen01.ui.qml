/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.2
import QtQuick.Controls 6.2
import Part2

Rectangle {
    id: rectangle
    color: "#ffffff"

    Image {
        id: databaseIcon
        x: 53
        y: 45
        width: 52
        height: 51
        source: "../DatabaseIcon.png"
        fillMode: Image.PreserveAspectFit
    }

    Row {
        id: row
        x: 53
        y: 36
        width: 322
        height: 69
    }

    Rectangle {
        id: rectangle1
        x: 0
        y: 0
        width: 52
        height: 96
        color: "#848f90"

        Row {
            id: row1
            x: 0
            y: 102
            width: 83
            height: 22
        }
    }

    Rectangle {
        id: rectangle2
        x: 53
        y: 0
        width: 587
        height: 46
        color: "#c8102e"

        Row {
            id: row2
            x: 8
            y: 14
            width: 200
            height: 24
        }
    }

    Image {
        id: grayRow
        x: 105
        y: 45
        width: 202
        height: 51
        source: "../grayRow.png"
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        id: rectangle3
        x: 308
        y: 45
        width: 188
        height: 51
        color: "#848f90"
    }

    Image {
        id: dIL
        x: 497
        y: 45
        width: 143
        height: 51
        source: "../DIL.png"
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        id: rectangle4
        x: 36
        y: 45
        width: 16
        height: 18
        color: "#c8102e"
    }

    Image {
        id: thinhVo
        x: 434
        y: 36
        width: 62
        height: 60
        source: "../thinhVo.png"
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        id: rectangle5
        x: 219
        y: 92
        width: 5
        height: 388
        color: "#848f90"
    }

    Rectangle {
        id: rectangle6
        x: 0
        y: 133
        width: 224
        height: 1
        color: "#848f90"
    }

    Column {
        id: column
        x: 0
        y: 133
        width: 218
        height: 30
    }

    Column {
        id: column1
        x: 0
        y: 169
        width: 218
        height: 30
    }

    Column {
        id: column2
        x: 0
        y: 205
        width: 218
        height: 30
    }

    Column {
        id: column3
        x: 0
        y: 241
        width: 218
        height: 30
    }

    Column {
        id: column4
        x: 0
        y: 277
        width: 218
        height: 30
    }

    Column {
        id: column5
        x: 0
        y: 313
        width: 218
        height: 30
    }

    Column {
        id: column6
        x: 0
        y: 349
        width: 218
        height: 30
    }

    Column {
        id: column7
        x: 0
        y: 385
        width: 218
        height: 30
    }

    Column {
        id: column8
        x: 0
        y: 421
        width: 218
        height: 30
    }

    Rectangle {
        id: rectangle7
        x: 224
        y: 133
        width: 224
        height: 1
        color: "#848f90"
    }

    Rectangle {
        id: rectangle8
        x: 421
        y: 133
        width: 224
        height: 1
        color: "#848f90"
    }

    Rectangle {
        id: rectangle9
        x: 0
        y: 457
        width: 640
        height: 23
        color: "#848f90"
        Row {
            x: 0
            y: 95
            width: 218
            height: 37
        }

        Row {
            id: row3
            x: 9
            y: 4
            width: 58
            height: 15
        }

        Row {
            id: row4
            x: 439
            y: 4
            width: 193
            height: 15
        }
    }

    Rectangle {
        id: rectangle10
        x: 224
        y: 449
        width: 416
        height: 9
        color: "#b5b5b5"
    }

    Rectangle {
        id: rectangle11
        x: 224
        y: 140
        width: 75
        height: 40
        color: "#d6d7d7"

        Row {
            id: row5
            x: 8
            y: 8
            width: 59
            height: 26
        }
    }

    Rectangle {
        id: rectangle12
        x: 300
        y: 140
        width: 75
        height: 40
        color: "#d6d7d7"

        Row {
            id: row6
            x: 9
            y: 8
            width: 59
            height: 26
        }
    }

    Rectangle {
        id: rectangle13
        x: 373
        y: 140
        width: 75
        height: 40
        color: "#d6d7d7"

        Row {
            id: row7
            x: 11
            y: 8
            width: 59
            height: 26
        }
    }

    Row {
        id: row8
        x: 224
        y: 180
        width: 224
        height: 26

        Rectangle {
            id: rectangle14
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row9
        x: 224
        y: 209
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row10
        x: 224
        y: 235
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row11
        x: 224
        y: 260
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row12
        x: 224
        y: 287
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row13
        x: 224
        y: 315
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row14
        x: 224
        y: 340
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row15
        x: 224
        y: 367
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row16
        x: 224
        y: 399
        width: 224
        height: 26
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Row {
        id: row17
        x: 224
        y: 431
        width: 224
        height: 20
        Rectangle {
            width: 224
            height: 1
            color: "#d6d7d7"
        }
    }

    Image {
        id: createNewEntry
        x: 224
        y: 95
        width: 176
        height: 39
        source: "../createNewEntry.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: deleteSelected
        x: 400
        y: 81
        width: 122
        height: 53
        source: "../deleteSelected.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: filter
        x: 521
        y: 95
        width: 25
        height: 39
        source: "../filter.png"
        fillMode: Image.PreserveAspectFit
    }

    Row {
        id: row18
        x: 547
        y: 108
        width: 40
        height: 19
    }

    Row {
        id: row19
        x: 593
        y: 108
        width: 40
        height: 19
    }

    states: [
        State {
            name: "clicked"
            when: button.checked
        }
    ]
}
