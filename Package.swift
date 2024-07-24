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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "2de6540cc0558c203106ceab55f3dd153bf2b8cc506dbfe151349c965607c422"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "e8516501e777eb4d375ef89b1cfc7a426f22e60e09ef5bf65ccb56fd199290d3"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "de2010b8e82337ce7b5ac1b21b228f04a3f7bb122294bee228a0e39bbd9e40e8"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "97c5e51ef5252711a6b0cdd7e951ebf913a19afe69736d22c3adbd380efb4bff"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "3c081b06b48132db4dc65e69f944af434ed1c711782dc444b7e63db795df7479"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "8d78f1e2b74aae4b68d403e723cc881df5ac5f0424ed19f5268512409b0b62a9"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "5a5d34521050b3f1ca50324c3f0c3f9ead624fdf83ff7afb7b5409546704d95f"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "f6bbe44c2adbff2877ea15c0249c9beef8d3eb25b852141a7d5aee6caa0fe04a"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.0.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "f767496126d4a231358cc4636654cf18db6356acef39acca58c6e878b877b8a3"
        ),
    ]
)
