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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardSDK.xcframework.zip",
            checksum: "fe0d80bdc136b1daf4b6ee8c6124ca0cc89868492e0ce366e18a1146b35a33e9"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardUI.xcframework.zip",
            checksum: "9f86b529485c131320aab5a4b6184ae35bc544f125022115511835d3673c65df"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "b59626bd36377dcf8ca7ad95ca1cee6ada7d315cedff04cf588a6e2d7619af06"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardAgora.xcframework.zip",
            checksum: "79c0dc3a5137ce2c2efec559f93c5b08f669455adfb2bef59b3538f09fe157d2"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "cb1d3a0c3bb993fed6ec952d709e4f5c3e0d8db550dc86ec1b4bd1944a2b7455"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "cd2ed5fc5b2aede65afde4c544f30fb930c17c41f30acc55fd9f9f96c7e1df08"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "e21ab0d193afadc95ebd7117b6e384e09e13b6987bb8d99e129f1e619fe2c48c"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "a5a80452c47c66fefc767a6b06ade3e53dee166b5fc6527007b2b4262e91eb48"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-5/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "f31076e357d36782a4f3970911ea681b7139759bbc5833d9240bce39c2e30159"
        ),
    ]
)
