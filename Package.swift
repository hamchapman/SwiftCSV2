// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftCSV",
    products: [
        .library(name: "SwiftCSV", targets: ["SwiftCSV"])
    ],
    targets: [
        .target(
            name: "SwiftCSV",
            path: "SwiftCSV"
        ),
        .testTarget(
            name: "SwiftCSVTests",
            dependencies: ["SwiftCSVTests"]
        )
    ]
)
