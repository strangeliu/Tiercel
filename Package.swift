// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Tiercel",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(name: "Tiercel", targets: ["Tiercel"])
    ],
    targets: [
        .target(
            name: "Tiercel",
            path: "Tiercel",
            exclude: ["Info.plist", "Tiercel.h"],
            linkerSettings: [
                .linkedFramework("CFNetwork")
            ]
        )
    ]
)
