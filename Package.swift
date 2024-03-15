// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RenovateSwiftExactReproduction",
    products: [
        .library(
            name: "RenovateSwiftExactReproduction",
            targets: ["RenovateSwiftExactReproduction"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.8.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", from: "10.21.0"),
        .package(url: "https://github.com/apple/swift-testing", exact: "0.6.0"),
        .package(url: "https://github.com/realm/SwiftLint", .exact("0.53.0")),
    ],
    targets: [
        .target(
            name: "RenovateSwiftExactReproduction"),
        .testTarget(
            name: "RenovateSwiftExactReproductionTests",
            dependencies: ["RenovateSwiftExactReproduction"]),
    ]
)
