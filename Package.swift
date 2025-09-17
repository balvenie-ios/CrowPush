// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.1"
let checksum = "010676bd6a5bfe3c4bba17af1ca54ed7577113d5a7da9ac265ff207ce6385b26"

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
