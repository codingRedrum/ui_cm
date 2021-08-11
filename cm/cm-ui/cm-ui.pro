QT += qml quick # modular framework

CONFIG += c++14 # project configuration and compiler options

TEMPLATE = app # tells qmake what kind of project it is executable app

INCLUDEPATH += source

SOURCES += source/main.cpp # list of .cpp source files we want to include
RESOURCES += views.qrc # qrc files portable system, is a list of all resources collections files, files used for managing app, images, fonts, but mostly cruciallz for us QML

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = $$PWD

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
