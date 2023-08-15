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
            checksum: "8c537eb809fc365bd45fd92ef33e610cb265110deeac52344aa0f297c05da885"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardUI.xcframework.zip",
            checksum: "d39c149c4576481b44169fd3b631516573d9130d75fa9f432b450214c2bf59bf"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAudioEffects.xcframework.zip",
            checksum: "34c43d06b7bf4eda3c31a7c2d2149b9a07ef04139945cd2fc088ed6c9437f9d3"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAgora.xcframework.zip",
            checksum: "42fc81cc08c95193c0976681a6508543aec2665a48fc1177f277ecdf2a12e615"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardRNNoise.xcframework.zip",
            checksum: "ede32055c1c028826972578d8de3de0d85435e142f50513d3ae545cfb0907316"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSuperpowered.xcframework.zip",
            checksum: "c325e8119f3e7ab45c73b7043f5633aed72147ed7cbdd7c95d75b7e568250e94"
        ),
    ]
)
