// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "StackWrapper",
    platforms: [
        .iOS(.v15),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "StackWrapper",
            targets: ["StackWrapper"]
        ),
    ],
    targets: [
        .target(
            name: "StackWrapper",
            path: "Sources/StackWrapper"
        )
    ]
)
