// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

var exclude = ["Font.swift"]
#if os(macOS)
exclude = [
    "Font+FontName.swift",
    "FontName.swift",
    "FontName+Font.swift"
]
#endif

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
            dependencies: [],
            exclude: exclude)
    ]
)
