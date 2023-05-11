// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PinCodeTextField",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "PinCodeTextField",
            targets: ["PinCodeTextField"]
        )
    ],
    targets: [
        .target(
            name: "PinCodeTextField",
            path: "Pod"
        )
    ]
)
