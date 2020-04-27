// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "BinaryKit",
    products: [
        .library(
            name: "BinaryKit",
            targets: ["BinaryKit"]),
    ],
    targets: [
        .target(
            name: "BinaryKit",
            dependencies: []),
        .testTarget(
            name: "BinaryKitTests",
            dependencies: ["BinaryKit"]),
    ]
)
