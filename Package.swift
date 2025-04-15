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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardSDK.xcframework.zip",
            checksum: "29a27c825864a3cc6e91153efb29fe99f9fb3d72634aff5f922827ed861eaa1f"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardUI.xcframework.zip",
            checksum: "93a091231c02a033c94394d9d65a8e623988676ec2eac03a64affec8c6f046e2"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "e15ad8f84cb40cfbe90f2029b5e30f14a735c41625300fb1d7e851f1980cb9bd"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardAgora.xcframework.zip",
            checksum: "0b0ca83ce5e36fd0c9b90ae637d808eb505ba13d56f73fc601f7f98a82ceae3b"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "3c614a8a1d4ff02a601b8628c0cb5c6560c5f0bb4707c2f88c438ce2376147bc"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "b45cbc30ceb7e0fa2b55d50669d4ec5d0167608b67dc9d516f788028be488ac5"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "5ffe093c92e089daa89d4521708763ab9552a95e40966ad6a668e45bf135a56e"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "b37cb5e56dfe129a913bc6cd14eec1a05dc36e7d7391fbc46688af250bfb1c20"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-7/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "3b64c82dd8bdd336fc8c51e700385af99010efdab0a3493e9edb88aa748660a9"
        ),
    ]
)
