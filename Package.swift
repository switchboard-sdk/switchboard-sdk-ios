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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "c50718d1ff284522d1e647bac8b5d1334811428c1b970c378f554e99ddedbb68"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "e566677f1fb6949f2eaaf24ea4ea81ff2476f88d4943c1fed6a4b713eb4e8f02"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "f8dac8a90a6b2443717571e247a80349c6b3f6ce39a3e342592f51661c148d9e"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "d83be991f3bfda75705d175a17f99c788ebd37d9ddcae8c4779d8f7c8cff3091"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "dfd4d5c2e532dbcaf689ea1498ada91226937f59cb566f4e4f2212058c3f76ac"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "2375f487425bcc205b096206081393842ad6a641b7165ff4254134259c596570"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "3457af28c69a5775a3506a7448cfd958b984061490c37974deed0b67f5ee4b6c"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "2714b3d614f8b6f904f84a418c8c1e3ce85cf0ea207729a2b336788e57cdfe4f"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "fb91f8b4c000a359f7d6a85f8671d11b8cc8c620f1dceebbecb3356aec9e0e84"
        ),
    ]
)
