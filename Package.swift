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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "7a22f3d7400235280a32854160654d6f911f59ca8af78b2679195aa6f0d394fd"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "efe9de07a1c20f5729b91fdc1c8cf11e26865265b6d1174df6f1c860feacecd4"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "14d94a041a04c8437a5263dffe9ca27b6e835bd7e67dc62bead4290313e13de5"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "6f1a4146abc2c92af33ed19a411ebb04bcc7eeb53d10b25e95917b12ee750c3d"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "bb24a8aba9aabd488ce7560d16b64cfdd634e92328aa0e2986fac8ed9ecb211b"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "90f231504972bf318417fa01f34d3f5d6a87131cee808ab67f9b8f69f4f04d87"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "23ba7df102d0a6eda744a2bd0032d7bb3a7c059205890ae99bdfd9fa2f07374a"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "7eb838076462bd514422a53157da9c6002f18b527991e7350290e4a29693e490"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.2.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "64c33f2bd3ce6cc9ea103d5d478d76151f5a128547da9a9e6a5540b30f4b6562"
        ),
    ]
)
