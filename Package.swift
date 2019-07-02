// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Atributika",
    platforms: [.iOS(.v9), .macOS(.v10_10), .watchOS(.v2), .tvOS(.v9)],
    products: [
        .library(name: "Atributika", type: .dynamic, targets: ["Atributika"])
    ],
    targets: [
        .target(name: "Atributika", path: "Sources"),
        .testTarget(name: "AtributikaTests", dependencies: ["Atributika"], path: "Tests")
    ]
)
