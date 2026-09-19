// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FactorioNativeIOS",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "FactorioNativeIOS",
            targets: ["FactorioNativeIOS"]
        )
    ],
    targets: [
        .target(
            name: "FactorioNativeIOS"
        )
    ]
)