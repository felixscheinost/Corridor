// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Corridor",
    products: [
        .library(
            name: "Corridor",
            targets: ["Corridor"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Corridor",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "CorridorTests",
            dependencies: ["Corridor"],
            path: "Tests"
        ),
    ]
)
