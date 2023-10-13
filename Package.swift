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
            checksum: "10101251f07f16d8929819a3272b7aa4dff97e50726d7bbb48869bc9f4c7a4ea"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardUI.xcframework.zip",
            checksum: "ac04d1c69733593ad4bd3e4feac6318a1b1f11355b0ad4465479448522cd60c1"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAudioEffects.xcframework.zip",
            checksum: "9ec8e92fe64823ce068d09184e78a01dfef97aaf15b1c73cb0175c10679780ba"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAgora.xcframework.zip",
            checksum: "0831d30da1045ec969fb106a8a4f4020e76f2ccfaac7b92718241ffa9fa655d9"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardRNNoise.xcframework.zip",
            checksum: "7ea210418ac285c7164837ca11b965c8e8e811cca9946d94c589acaf62dc7a1c"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSuperpowered.xcframework.zip",
            checksum: "ca25aed7e1764cb85c7efc3a142c81b0b9d64567fadba43dc5de64c7906dfc95"
        ),
    ]
)
