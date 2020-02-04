// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExternalLib",
    products: [
        .library(name: "AFNetworking", type: .static, targets: ["AFNetworking"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AFNetworking",
            dependencies: [],
            path: "ExternalPods/Example/Pods/",
            sources: ["AFNetworking/AFNetworking"],
            publicHeadersPath: "Headers/Public/AFNetworking"
        ),
    ]
)
