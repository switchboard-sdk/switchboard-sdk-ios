// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwitchboardSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "SwitchboardSDK", targets: ["SwitchboardSDK"]),
        .library(name: "SwitchboardUI", targets: ["SwitchboardUI"]),
        .library(name: "SwitchboardAudioEffects", targets: ["SwitchboardAudioEffects"]),
        .library(name: "SwitchboardAgora", targets: ["SwitchboardAgora"]),
        .library(name: "SwitchboardRNNoise", targets: ["SwitchboardRNNoise"]),
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardSDK.xcframework.zip",
            checksum: "7f53e92e7df8653a44ed08bee80186910d7e2d00bff33ddd439aeab5222390a1"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardUI.xcframework.zip",
            checksum: "cdad7714731007114d2d466460de8ffebb74157557446bed2819c5ed15606678"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "5cd0edfa5ba7120ea9477616efab3880b295051bd20af3f5f62c7d7499aec1a7"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardAgora.xcframework.zip",
            checksum: "47752b1988f14b0612f26e7ace391995aae344dd8393ffbb7013859e0750fa27"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "da9fbe0cf778ce2744924e1b4f207d1c91a2fdbd2ed92f4201155eef9016f574"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.8.1/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "fab5460f94e24ac60cf6a5bb53da8b49cfdceb849188815aa603037ac661eb9b"
        ),
    ]
)
