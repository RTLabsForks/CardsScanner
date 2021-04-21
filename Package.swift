// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardsScanner",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "CardsScanner",
            targets: ["CardsScanner"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "CardsScanner", path: "CardsScanner.xcframework"),
        .testTarget(
            name: "CardsScannerTests",
            dependencies: ["CardsScanner"]), 
    ]
)
