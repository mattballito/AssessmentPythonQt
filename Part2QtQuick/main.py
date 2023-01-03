import sys

from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtQuick import QQuickView
from PySide6.QtCore import QUrl, QByteArray




from PySide6 import QtCore, QtGui, QtQml

app = QGuiApplication(sys.argv)

#the data we want to populate in the table
table_data = ["4", "40% (v/V) Ethanol in Water", " ",
              "2", "Ethanol", "EtOH",
              "7", "Ethyl Acetate", " ",
              "3", "Hexane", " ",
              "8", "Isopropanol", "IPA",
              "6", "Methanol", "MeOH",
              "10", "N,N-Dimethylformamide", "N,N-DMF",
              "9", "Saline", " ",
              "5", "Solid Test Article", " ",
              "1", "Water", "H2O"]





engine = QQmlApplicationEngine()
engine.quit.connect(app.quit)
engine.load('main.qml')

# Pass the table data to QML
curr_element = table_data[0]


for i in range(len(table_data)):
    curr_element = table_data[i]
    engine.rootObjects()[0].setProperty(f'ele{i+1}', curr_element)






sys.exit(app.exec_())



