// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Font",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Font",
            targets: ["Font"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Font",
            dependencies: [])
    ]
)
