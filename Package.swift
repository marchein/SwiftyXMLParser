// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyXMLParser",
    products: [
        .library(
            name: "SwiftyXMLParser",
            targets: ["SwiftyXMLParser"]
        )
    ],
    targets: [
        .target(
            name: "SwiftyXMLParser",
            path: "Source"
        ),
        .testTarget(
            name: "SwiftyXMLParserTests",  
            dependencies: ["SwiftyXMLParser"],
            path: "Tests"            
        )
    ]
)
