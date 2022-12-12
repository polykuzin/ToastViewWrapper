// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ToastViewWrapper",
    products: [
        .library(
            name: "ToastViewWrapper",
            targets: ["ToastViewWrapper"]
        ),
    ],
    targets: [
        .target(
            name: "ToastViewWrapper",
            dependencies: []),
        .testTarget(
            name: "ToastViewWrapperTests",
            dependencies: ["ToastViewWrapper"]
        ),
    ]
)
