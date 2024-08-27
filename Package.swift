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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "5a76dbf5c3a35c02e63094e3743eac2e8d4e97386749d580511ef5dfd2cf54eb"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "0576ea96a09d54682b1b198d51c8c82a607e02ffd18c780022eb5bcd7198187d"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "c561036f2687f3bb28499b989db3886fbfd3b28cbdc63d2eafd32fd8b98d5a17"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "7f663f30c5873e4ea0524bb0cf95c8770395e0a7af201df67db4869f217a71a8"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "1add334ee9eac45f5c4bcb952dc43758133c14cc80555ad7e5a0efd8318c7129"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "890a6240ffd5598b2e5701de38f4a068b9c089a711d99e47b14c19026cd19b36"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "74fd52db34ebaed38aa02890582386098036154322605de62e15a51681a13ae7"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "c7697e6b23e4490329ac760f6f03fa640588893cc47610667d2d83efc5c87c35"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "293ed1aea54230b68108c0ad83659e293740414eb2555909b1bd007ac22da90f"
        ),
    ]
)
