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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "e090c917faf106a3e7088694f2f329c3c3e79cb2c5e8b85c2ac5e5bfe1969c5b"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "2cf844b4ad96aae5f88ea978cefc6dd0a4aef17ab9b2caf876d25c02bcc3ce9b"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "87fdd13c1ccae5445b67a4011e46cddb82ec3d522cd8aa79be514f128906b4a7"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "161bdbee0eeab69a4c70eec209c9334b3c3842a944614832a47b0bf5f40edd51"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "57fc5f6c667c664622b814d1742b4eaab3a430f1e4c3c0a6d46f1c4a3986e16b"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "95f9753e5a10b6fe279c8f00f9622e39eb3af13dc06f26c79212b84ea5d083f6"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "4fafe5c4968055c0c996a056f96da5d0734b0b78fcd3366ddc66d979ebe7c464"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "145065fa84b8847cf356b0fbe0af8f2ef2cef1175199908ab6673a845f219d24"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.9.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "01456af8a65a728217b0207cd585a04221c18e795c440b64e70768875b76778a"
        ),
    ]
)
