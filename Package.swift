// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Postal",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [.library(name: "Postal", targets: ["Postal"])],
  targets: [.target(name: "Postal", path: "Sources")])
