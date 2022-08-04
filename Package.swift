// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PySwiftyRegex",
    products: [
        .library(
            name: "PySwiftyRegex",
            targets: ["PySwiftyRegex"]
        ),
    ],
    targets: [
        .target(
            name: "PySwiftyRegex",
            path: "PySwiftyRegex"
        ),
        .testTarget(
            name: "PySwiftyRegexTests",
            dependencies: ["PySwiftyRegex"],
            path: "PySwiftyRegexTests"
        ),
    ]
)
