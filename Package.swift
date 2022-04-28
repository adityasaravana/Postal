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
            targets: ["Postal", "Postal.iOS", "Postal-macOS"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Postal",
            dependencies: ["Postal", "Postal.iOS", "Postal-macOS"]),
        .testTarget(
            name: "PostalTests",
            dependencies: ["Postal", "Postal.iOS", "Postal-macOS"]),
    ]
)
