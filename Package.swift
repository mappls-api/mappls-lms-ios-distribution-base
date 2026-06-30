// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsLMS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsLMS",
            targets: ["MapplsLMS"])
    ],
    dependencies: [
       
    ],
    targets: [
        .binaryTarget(
            name: "MapplsLMS",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-lms/MapplsLMS.xcframework-2.0.2.zip",
            checksum: "ff376e583553fc7388430f01be49bd40aeed79bdbbfca2ada994a09b004d6b9d"
        )
    ]
)
