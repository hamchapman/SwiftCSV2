// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "SwiftCSV",
    products: [
        .library(
            name: "SwiftCSV",
            targets: ["SwiftCSV"]
        )
    ],
    targets: [
        .target(
            name: "SwiftCSV",
            path: "Sources"
        ),
        .target(
            name: "SwiftCSVTests",
            dependencies: ["SwiftCSV"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2]
)
