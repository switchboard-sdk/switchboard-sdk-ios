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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardSDK.xcframework.zip",
            checksum: "cfc2709ed404b4a259cbc9a8165abcff3c8c4118c4407e30ed239375e264713c"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardUI.xcframework.zip",
            checksum: "a2cef36b88bd8730812bdbb8010b6113ba818e708ee7c170600cdcda9479f4f6"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "ea8ea60a7047bc4dc180350e15ec36418977cb1685520cb0a936539c8d979075"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardAgora.xcframework.zip",
            checksum: "e20a09bd5375a45bd646fa51920974c50ee6fdeba0450b422c6f2e5e703503c7"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "9e5a25dee98455edf3b56906b7a0a3845d4a729c6caff6643dca5e9f282aa4f2"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "14c59efdb346bc72b50adc1731ec654c06db5e4bbb70ed753a80bddc11d5a843"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "29f59fd8775a32d1b9bf2de31bd788d7d91cd119efb333b29dfd1eb5787b0e61"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "81d161ac6f5bfa9f4207eeea2ef60baed5afb4988a11b1090461333c43bf9f1d"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/2.1.1/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "b439079eca6f1af6ba98fb17470a065b6a4cd2f1fa7048a05ede379f0959e0a7"
        ),
    ]
)
