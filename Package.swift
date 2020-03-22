// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChromaColorPicker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ChromaColorPicker",
            targets: ["ChromaColorPicker"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ChromaColorPicker")
    ],
    swiftLanguageVersions: [.v5]
)

