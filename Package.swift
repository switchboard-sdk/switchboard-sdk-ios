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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardSDK.xcframework.zip",
            checksum: "fd33eef0389ec858963af0329ee93dbb0fcc6608d0c9e8dbba3d7a536100d601"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardUI.xcframework.zip",
            checksum: "1de383b92d8af8bdb5ba22a69a08cc684ebb1357f3a830cc6a8cda60528c3f8a"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "f3427de69ddc2b38f5dd27b5db6410fe15042a9e0b4b023e9fe4cab48f7f745e"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardAgora.xcframework.zip",
            checksum: "976c8845bb5171e046f3680d9f7e0765c15fc91fccd4d367d36763f6ace16862"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "ed89abf8bf75b771eb2fb1a5e532b57070654a0c685ca7dc68ff4fe51f2eb58d"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "867e9379ce96e649f95840ddd594731cad7930f86a94d8694e25426d8181c5f4"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "69f323716ccffdfad7491a1c89000847f4cdcce05c623818c180fa7eaf37d7c8"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "c1116119dffb25d3f3faa34ef59de2468b5c2f1ce8c299ca18e1592417f52d02"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-4/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "32a08b47aa598f447b0e2a60aed15d0894ff36844fe7bac930eadfbba67c9306"
        ),
    ]
)
