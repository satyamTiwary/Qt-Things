import QtQuick 2.12
import QtQuick3D 1.15
import untitled 1.0
import Quick3DAssets._1Alocasia_fbx 1.0
import QtQuick 2.15
import Data 1.0
import QtQuick.Controls 2.15

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    View3D {
        id: view3D
        x: 0
        y: 0
        width: 650
        height: 720
        SceneEnvironment {
            id: sceneEnvironment
            antialiasingQuality: SceneEnvironment.High
            antialiasingMode: SceneEnvironment.MSAA
        }

        Node {
            id: scene
            DirectionalLight {
                id: directionalLight
            }

            PerspectiveCamera {
                id: camera
                y: 700
                fieldOfViewOrientation: PerspectiveCamera.Vertical
                clipFar: 10388
                z: 2000
            }

            Node01Alocasia_fbx {
                id: node01Alocasia_fbx
                DefaultMaterial {
                    id: fbxMaterial
                    specularAmount: 0.4775
                    specularTint: "#3d51e0"
                    vertexColorsEnabled: true
                    blendMode: DefaultMaterial.Overlay
                    diffuseColor: "#1dc117"
                    emissiveColor: "#c84343"
                }
                eulerRotation.y: Values.name1
            }
        }
        environment: sceneEnvironment
    }

    Connections {
        target: node01Alocasia_fbx
        onClicked: console.log("clicked")
    }

    Text {
        id: text1
        x: 656
        y: 315
        width: 468
        height: 91
        color: "#282828"
        text: qsTr("Hi! I am Plant")
        font.pixelSize: 72
        font.family: "Tahoma"
    }

    Button {
        id: button
        x: 656
        y: 412
        text: qsTr("Water the plant")
    }

    Button {
        id: button1
        x: 789
        y: 412
        text: qsTr("Feed it manure")
    }

    Button {
        id: button2
        x: 923
        y: 412
        text: qsTr("Make It dance")
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.6600000262260437}
}
##^##*/

