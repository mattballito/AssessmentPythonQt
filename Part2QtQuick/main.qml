import QtQuick 2.15
import QtQuick.Controls 2.15


ApplicationWindow {
    id: windowHeader
    visible: true
    width: 1800
    height: 500
    title: "Extractable and Leachable Data Processing"

    
    // creating a list of properties was not recognized by engine.rootObjects() (I know this is ugly)
    property string ele1: "FOO1"
    property string ele2: "FOO2"
    property string ele3: "FOO3"
    property string ele4: "FOO4"
    property string ele5: "FOO5"
    property string ele6: "FOO6"
    property string ele7: "FOO7"
    property string ele8: "FOO8"
    property string ele9: "FOO9"
    property string ele10: "FOO10"
    property string ele11: "FOO11"
    property string ele12: "FOO12"
    property string ele13: "FOO13"
    property string ele14: "FOO14"
    property string ele15: "FOO15"
    property string ele16: "FOO16"
    property string ele17: "FOO17"
    property string ele18: "FOO18"
    property string ele19: "FOO19"
    property string ele20: "FOO20"
    property string ele21: "FOO21"
    property string ele22: "FOO22"
    property string ele23: "FOO23"
    property string ele24: "FOO24"
    property string ele25: "FOO25"
    property string ele26: "FOO26"
    property string ele27: "FOO27"
    property string ele28: "FOO28"
    property string ele29: "FOO29"
    property string ele30: "FOO30"
    
    
    
    
    

    Image {
        id: databaseIcon
        x: 53
        y: 45
        width: 52
        height: 51
        source: "imageContent/DatabaseIcon.png"
        fillMode: Image.PreserveAspectFit
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
        x: 52
        y: 0
        width: 8000
        height: 46
        color: "#c8102e"

        Row {
            id: row2
            x: 8
            y: 14
            width: 200
            height: 24

            Text{
                id: redLabel
                text: "Extractable and Leachable Data Processing"
                color: "white"
            }
        }
    }

    Image {
        id: grayRow
        x: 105
        y: 45
        width: 202
        height: 51
        source: "imageContent/grayRow.png"
        fillMode: Image.PreserveAspectFit
    }

    
    Rectangle {
        id: rectangle3
        x: 307
        y: 45
        width: 1100
        height: 50
        color: "#848f90"
    }

    Image {
        id: thinhVo
        x: 1338
        y: 36
        width: 62
        height: 60
        source: "imageContent/thinhVo.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: dIL
        x: 1400
        y: 45
        width: 143
        height: 51
        source: "imageContent/DIL.png"
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

    Rectangle {
        id: rectangle5
        x: 219
        y: 92
        width: 5
        height: 690
        color: "#848f90"
    }
    
    Rectangle {
        id: rectangle6
        x: 0
        y: 133
        width: 1534
        height: 1
        color: "#848f90"
    }

    Column {
        id: columnHeader
        x: 3
        y: 105
        width: 218
        height: 30
        Text{
                id: colHeaderLabel
                text: "Tables List"
                color: "black"
                font.bold: true
            }
    }

    Image {
        id: createNewEntry
        x: 225
        y: columnHeader.y - 70
        width: 160
        height: 160
        source: "imageContent/createNewEntry.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: deleteEntry
        x: 387
        y: columnHeader.y - 70
        width: 170
        height: 160
        source: "imageContent/deleteSelected.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: filterIcon
        x: 560
        y: columnHeader.y - 10
        width: 40
        height: 40
        source: "imageContent/filter.png"
        fillMode: Image.PreserveAspectFit
    }

    ComboBox {
        id: comboBox
        model: ["matrix_id"]
        x: 600
        y: columnHeader.y - 5
        height: 30
        width: 200
        
    }

    TextField {
        x: 801
        y: columnHeader.y - 5
        id: searchField
        placeholderText: "Start Typing Here to Filter Data for the Selected Column"
        height: 30
        width: 600
        inputMethodHints: Qt.ImhNoPredictiveText
    }


    Column {
        id: column
        x: 2
        y: 133
        width: 218
        height: 100
        spacing: 20
        

        Column
        {
            x: 5
            
            Text{
                id: col1Label
                text: "tbl_analytes"
                color: "black"
            }
        }
        Column
        {
            x: 5
            Text{
                id: col2Label
                text: "tbl_analytical_techniques"
                color: "black"
            }
        }

        Column{
            x: 5
            Text{
                id: col3Label
                text: "tbl_filename_keys"
                color: "black"
            }
        }

        Column{
            x: 5
            Text{
                id: col4Label
                text: "tbl_homologous_series"
                color: "black"
            }
        }
        Column{
            x: 5
            Text{
                id: col5Label
                text: "tbl_matrices"
                color: "black"
                font.bold: true
            }
        }
        Column{
            x: 5
            Text{
                id: col6Label
                text: "tbl_methods"
                color: "black"
            }
        }
        Column{
            x: 5
            Text{
                id: col7Label
                text: "tbl_procedures"
                color: "black"
            }
        }
        Column{
            x: 5
            Text{
                id: col8Label
                text: "tbl_structure_elucidation_rationale"
                color: "black"
            }
        }
        Column{
            x: 5
            Text{
                id: col9Label
                text: "tklp_instruments"
                color: "black"
            }
        }
        Column{

            x: 5
            Text{
                id: col10Label
                text: "trel_methods_homol_ser"
                color: "black"
            }
        }
        
        
        
    }



    Rectangle {
        id: rectangle9
        x: 0
        y: 772
        width: 1535
        height: 27
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


            Text {
                id: row3StatusLabel
                text: "Status"
                color: "white"
            }
        }

        Row {
            id: row4
            x: 1338
            y: 4
            width: 193
            height: 15

            Text {
                id: row4VersionLabel
                text: "Version 1.1 Production Environment"
                color: "white"
            }
        }
    }

    Rectangle {
        id: rectangle10
        x: 224
        y: 761
        width: 1310
        height: 9
        color: "#b5b5b5"
    }

    Rectangle {
        id: tableHeader1
        x: 224
        y: 140
        width: 110
        height: 40
        color: "#d6d7d7"

        Row {
            id: row5
            x: 8
            y: 8
            width: 59
            height: 26
            Text{
                id: tableHeader1Label
                text: "matrix_id"
                color: "black"
            }
        }
    }

    Rectangle {
        id: tableHeader2
        x: tableHeader1.x + 112
        y: 140
        width: 208
        height: 40
        color: "#d6d7d7"

        Row {
            id: row69
            x: 8
            y: 8
            width: 59
            height: 26
            Text{
                id: tableHeader2Label
                text: "matrix"
                color: "black"
            }
        }
    }

    Rectangle {
        id: tableHeader3
        x: tableHeader2.x + 210
        y: 140
        width: 128
        height: 40
        color: "#d6d7d7"

        Row {
            id: row70
            x: 8
            y: 8
            width: 59
            height: 26
            Text{
                id: tableHeader3Label
                text: "matrix shorthand"
                color: "black"
            }
        }
    }


    Column{
        id: rowHeader
        
        
            Row {
                
                x: 224
                y: 180
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow1
                    width: parent.width
                    height: parent.height
                    y: 180
                    
                    Rectangle {
                    id: row1Rectangle
                    x: tableRow1.x
                    y: tableRow1.height + 1
                    width: tableRow1.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele1
                        color: "black"
                        x: tableRow1.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele2
                        color: "black"
                        x: tableRow1.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele3
                        color: "black"
                        x: tableRow1.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow2
                    width: parent.width
                    height: parent.height
                    y: tableRow1.y + 5
                    
                    Rectangle {
                    id: row2Rectangle
                    x: tableRow1.x
                    y: tableRow2.height + 1
                    width: tableRow1.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele4
                        color: "black"
                        x: tableRow1.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele5
                        color: "black"
                        x: tableRow1.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele6
                        color: "black"
                        x: tableRow1.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow3
                    width: parent.width
                    height: parent.height
                    y: tableRow2.y + 5
                    
                    Rectangle {
                    id: row3Rectangle
                    x: tableRow2.x
                    y: tableRow3.height + 1
                    width: tableRow2.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele7
                        color: "black"
                        x: tableRow2.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele8
                        color: "black"
                        x: tableRow2.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele9
                        color: "black"
                        x: tableRow2.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow4
                    width: parent.width
                    height: parent.height
                    y: tableRow3.y + 5
                    
                    Rectangle {
                    id: row4Rectangle
                    x: tableRow3.x
                    y: tableRow4.height + 1
                    width: tableRow3.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele10
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele11
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele12
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow5
                    width: parent.width
                    height: parent.height
                    y: tableRow4.y + 5
                    
                    Rectangle {
                    id: row5Rectangle
                    x: tableRow4.x
                    y: tableRow5.height + 1
                    width: tableRow4.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele13
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele14
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele15
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow6
                    width: parent.width
                    height: parent.height
                    y: tableRow5.y + 5
                    
                    Rectangle {
                    id: row6Rectangle
                    x: tableRow5.x
                    y: tableRow6.height + 1
                    width: tableRow5.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele16
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele17
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele18
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow7
                    width: parent.width
                    height: parent.height
                    y: tableRow6.y + 5
                    
                    Rectangle {
                    id: row7Rectangle
                    x: tableRow6.x
                    y: tableRow7.height + 1
                    width: tableRow6.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele19
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele20
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele21
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow8
                    width: parent.width
                    height: parent.height
                    y: tableRow7.y + 5
                    
                    Rectangle {
                    id: row8Rectangle
                    x: tableRow7.x
                    y: tableRow8.height + 1
                    width: tableRow7.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele22
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele23
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele24
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow9
                    width: parent.width
                    height: parent.height
                    y: tableRow8.y + 5
                    
                    Rectangle {
                    id: row9Rectangle
                    x: tableRow8.x
                    y: tableRow9.height + 1
                    width: tableRow8.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele25
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele26
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele27
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            Row {
                
                x: 224
                width: 450
                height: 26
                spacing: 20


                Rectangle {
                    id: tableRow10
                    width: parent.width
                    height: parent.height
                    y: tableRow9.y + 5
                    
                    Rectangle {
                    id: row10Rectangle
                    x: tableRow9.x
                    y: tableRow10.height + 1
                    width: tableRow8.width
                    height: 1
                    color: "#d6d7d7"
                    }

                    Text{
                        text: windowHeader.ele28
                        color: "black"
                        x: tableRow3.x + 10
                    }

                    Text{
                    
                        text: windowHeader.ele29
                        color: "black"
                        x: tableRow3.x + 166
                    }

                    Text{
                    
                        text: windowHeader.ele30
                        color: "black"
                        x: tableRow3.x + (2*166) + 30
                    }
                }  
            }
            
    }
        
}

