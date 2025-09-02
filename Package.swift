// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.0.0"
let checksum = "checksum"

let package = Package(
    name: "CrowPushSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "CrowPushSDK", targets: ["CrowPushXCFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "CrowPushXCFramework",
            url: "https://github.com/balvenie-ios/CrowPush/releases/download/\(version)/CrowPush.xcframework.zip",
            checksum: checksum
        ),
    ]
)
