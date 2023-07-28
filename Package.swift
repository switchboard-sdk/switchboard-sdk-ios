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
            checksum: "f93430a7e6a8eb670c329649894445a1bd64b6c53d8c13aa034993a8c8c2e588"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardUI.xcframework.zip",
            checksum: "703b064f2af8cdf48b9f3df618c134247368cb45add4e7ee6a7024e2660653a8"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAudioEffects.xcframework.zip",
            checksum: "4e2b9ef4a4e7bdf04691663f8527f4ebde23e15fd2738333a3287afd2c6a9253"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAgora.xcframework.zip",
            checksum: "b6ae80df8ac70d54ca4bc7e1e67258bd6028844be2744d73957987a9d2b82531"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardRNNoise.xcframework.zip",
            checksum: "c423bfd649b8151fcf23dac5f59aac1e98beaf5962c829afe3e17d2c66e71f56"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSuperpowered.xcframework.zip",
            checksum: "0d8ed8ed580bb22b6ae65386a13260afa935131e04df356c70116aa57ab43e3e"
        ),
    ]
)