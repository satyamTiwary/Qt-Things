import QtQuick 2.15
import QtQuick3D 1.15

Node {
    id: rootNode

    Model {
        id: leaf_010
        x: -127.868
        y: 511.383
        z: 93.7656
        eulerRotation.x: -90
        source: "meshes/leaf_010.mesh"

        DefaultMaterial {
            id: leaf_material
            diffuseColor: "#ff919191"
        }
        materials: [
            leaf_material
        ]
    }

    Model {
        id: pot
        x: -36.236
        z: -1.68539
        eulerRotation.x: -90
        source: "meshes/pot.mesh"

        DefaultMaterial {
            id: gorshok_material
            diffuseColor: "#ff939393"
        }
        materials: [
            gorshok_material
        ]
    }

    Model {
        id: moh
        x: -43.0035
        y: -65.6768
        z: 0.319561
        eulerRotation.x: -90
        source: "meshes/moh.mesh"

        DefaultMaterial {
            id: moh_material
            diffuseColor: "#ffa3a3a3"
        }
        materials: [
            moh_material
        ]
    }

    Model {
        id: dirt02
        x: -36.2359
        y: 354.445
        z: -1.68541
        eulerRotation.x: -90
        source: "meshes/dirt02.mesh"

        DefaultMaterial {
            id: sand_material
            diffuseColor: "#ff969696"
        }
        materials: [
            sand_material
        ]
    }

    Model {
        id: stem
        x: -45.9106
        y: 271.904
        z: -15.177
        eulerRotation.x: -90
        source: "meshes/stem.mesh"

        DefaultMaterial {
            id: stem_material
            diffuseColor: "#ff8e8e8e"
        }
        materials: [
            stem_material
        ]
    }

    Model {
        id: leaf_000
        x: -20.3815
        y: 1016.6
        z: 286.571
        eulerRotation.x: -90
        source: "meshes/leaf_000.mesh"

        DefaultMaterial {
            id: leaf_material_1
            diffuseColor: "#ff8c8c8c"
        }
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: lef04_000
        x: -498.848
        y: 934.73
        z: -234.072
        eulerRotation.x: -90
        source: "meshes/lef04_000.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf05_000
        x: -387.246
        y: 870.815
        z: 249.439
        eulerRotation.x: -90
        source: "meshes/leaf05_000.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf02_000
        x: -70.6851
        y: 1280.3
        z: 1.07224
        eulerRotation.x: -90
        source: "meshes/leaf02_000.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf006_000
        x: -21.0398
        y: 1038.56
        z: -354.261
        eulerRotation.x: -90
        source: "meshes/leaf006_000.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf03_000
        x: 331.647
        y: 1072.77
        z: -56.4719
        eulerRotation.x: -90
        source: "meshes/leaf03_000.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf007
        x: 311.596
        y: 736.289
        z: -264.672
        eulerRotation.x: -90
        source: "meshes/leaf007.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf_008
        x: 155.949
        y: 619.194
        z: 46.8248
        eulerRotation.x: -90
        source: "meshes/leaf_008.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf_011
        x: -66.2095
        y: 649.38
        z: -233.011
        eulerRotation.x: -90
        source: "meshes/leaf_011.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: leaf_009
        x: -244.689
        y: 596.194
        z: -46.2349
        eulerRotation.x: -90
        source: "meshes/leaf_009.mesh"
        materials: [
            leaf_material,
            leaf_material_1
        ]
    }

    Model {
        id: dirt
        x: -129.44
        y: 0.0438843
        z: 45.2966
        eulerRotation.x: -90
        source: "meshes/dirt.mesh"
        materials: [
            sand_material
        ]
    }
}
