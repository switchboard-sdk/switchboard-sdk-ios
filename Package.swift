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
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSDK.xcframework.zip",
            checksum: "9d246a4f462b50f657906f030a19f9133471396d8c3753e9af7a1510be25a084"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardUI.xcframework.zip",
            checksum: "f589c32896e3d059988bba32a1199df77eb20d2a0afed99d67a24e560f8f54b8"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAudioEffects.xcframework.zip",
            checksum: "bb425edb72b633e7b900325abb733232cdd6603246746782f8d5817589b0d8c8"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAgora.xcframework.zip",
            checksum: "550f5fa0cd4403f9f64d167e12b96501bc7ed833de4f784eb4716249c1fd263c"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardRNNoise.xcframework.zip",
            checksum: "b1b30a29de86b8111bd1463b46f75d09defb94c09bb0b4599f373ffa65d5f235"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSuperpowered.xcframework.zip",
            checksum: "0a724451d60a39dbd87fa454413ae6c6d883a059c9d6f8fc18d69e4126befbed"
        ),
    ]
)
