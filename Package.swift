// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "InteractiveSideMenu",
    products: [
        .library(name: "InteractiveSideMenu", targets: ["InteractiveSideMenu"])
    ],
    targets: [
        .target(name: "InteractiveSideMenu", dependencies: [], path: "Sources")
    ]
)
