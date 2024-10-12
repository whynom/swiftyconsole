// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swifty Console",
    platforms: [
        .macOS(.v10_15), // This line ensures macOS compatibility starting from version 10.15
         .iOS(.v13), // Uncomment and edit accordingly if your package is for iOS
         .watchOS(.v6), // Uncomment and edit accordingly if your package is for watchOS
         .tvOS(.v13) // Uncomment and edit accordingly if your package is for tvOS
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Swifty Console",
            targets: ["Swifty Console"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Swifty Console"),
        .testTarget(
            name: "Swifty ConsoleTests",
            dependencies: ["Swifty Console"]
        ),
    ]
)
