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
            checksum: "5e90b5b79c659ec42703b37624eb30ce8d09d8632fe8bc6f22c2fafe6a12fd43"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardUI.xcframework.zip",
            checksum: "dbeaa1cdf277a87c5c4c4e023e19d100646afaa71ef35a8193bfa80f29dd904c"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAudioEffects.xcframework.zip",
            checksum: "fd686bd08fab02a1c99101d4558f045e7266f4b749171b293b381f238d70956e"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardAgora.xcframework.zip",
            checksum: "316b66d575d56239930ac72fd8877a11d71faad50b9abb297226f7071624a542"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardRNNoise.xcframework.zip",
            checksum: "b29e87fe1dfe667fee11669bdfc4bf0d903ac57098ad91fb458bacedbeb39dd7"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-ios.s3.amazonaws.com/develop/SwitchboardSuperpowered.xcframework.zip",
            checksum: "00a8efe7587500be4061b1ad2bd73a1b8805a2e2b9a9eb2f2fba230432a2c76e"
        ),
    ]
)
