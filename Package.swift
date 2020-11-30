// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "SwiftSH",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftSH", 
            targets: ["SwiftSH"])
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSH", 
            path: "SwiftSH.xcframework")
    ])
