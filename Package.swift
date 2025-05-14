// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WWGMTColor",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "WWGMTColor", targets: ["WWGMTColor"]),
    ],
    targets: [
        .target(name: "WWGMTColor", resources: [.copy("Privacy")]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
