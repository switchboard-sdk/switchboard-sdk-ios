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
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        .library(name: "SwitchboardAmazonIVSLowLatency", targets: ["SwitchboardAmazonIVSLowLatency"]),
        .library(name: "SwitchboardAmazonIVSRealTime", targets: ["SwitchboardAmazonIVSRealTime"]),
        .library(name: "SwitchboardVoicemod", targets: ["SwitchboardVoicemod"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardSDK.xcframework.zip",
            checksum: "175e173291c066ebd493058d94a5e32b5feb71c38b02ef9066b1c90f80e7e9c7"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardUI.xcframework.zip",
            checksum: "2374b226c2395d6cc2dda8ee81c6dd1623c334b7476a54568b1d9211063b3da5"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "ba98722ab8f324b6a39f70e8e38faea7461545149ce53ed6c90b0a367c1975fa"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardAgora.xcframework.zip",
            checksum: "27b522d47bab3fb1abc1612a0aac20e886805fa8ce2a67847337c537f903d98c"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "f9456fe89c46a41713acc995757589f57d8d8c3e7fcfba1ffe509e0561971484"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "177f9d192b1fe8a1168b3e40c879b9888abeef702fa35ae05e90fe0d9ade9c56"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "3e34f50da4c8d5b04380a293e7e03448571a1ad478dde0442d1b96ce40eb516d"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "7f1946e89cb3a219a9f3f6cf20650cd20e8e24d31ca1254954e816f863d7e68d"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-6/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "f116431306ab2f82d3476ad754b45661c21582963ba527033732e2b9eca40ab1"
        ),
    ]
)
