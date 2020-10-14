// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "UserDefaultsPropertyWrapper",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "UserDefaultsPropertyWrapper",
            targets: ["UserDefaultsPropertyWrapper"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UserDefaultsPropertyWrapper",
            dependencies: []),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
