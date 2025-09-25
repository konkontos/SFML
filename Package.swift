// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFML",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SFML",
            targets: ["SFML"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                    name: "SFML",
                    url:"https://github.com/konkontos/SFML/raw/refs/heads/main/Sources/SFML/SFML.xcframework.zip",
                    checksum: "48e0ec449b96bcee2f3e7ab57ccccbb62c4d1f033281c322ee128a645693dfdc"
                )

    ]
)

