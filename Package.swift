// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "SwiftySSS",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SwiftySSS",
            targets: ["SwiftySSS"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftySSS",
            path: "SwiftySSS"
        ),
        .testTarget(
            name: "SwiftySSSTests",
            path: "SwiftySSSTests"
        ),
    ]
)
