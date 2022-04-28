// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Postal",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Postal",
            targets: ["Postal"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Postal",
            dependencies: []),
        .testTarget(
            name: "PostalTests",
            dependencies: ["Postal"]),
    ]
)
