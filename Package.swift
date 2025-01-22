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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardSDK.xcframework.zip",
            checksum: "321f08fc121291dab2b53af2dde23286c870c5f825da6d7a57a1268ad91bd9ab"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardUI.xcframework.zip",
            checksum: "234bb58254a2dc53a55c6daa7db903b8e5cf406cedf16b799e68278494144663"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "df4fec55bdf111f6106c94140e7cf5908fcb09fa3a86de08eb2a4b8f6c1432da"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardAgora.xcframework.zip",
            checksum: "58905be1704e242b5665041348d05bb216a3c0d2979173f3063116d565be605f"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "9dd69a326811523201660657ee986efcb66f646c7282c36788eae8108a14d844"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "e32d30160705f0b6a85ec5c3945b0966bcb0b9a375b599988beb6b0f489aa2b0"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "4cbd2830d48f0e5e0bc19fead1b0b62d9d629bc954e1dd6f3ea32e6f31299420"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "533f98f6cfdfce1639e16b7bb3e5ff37f3719102901b500e4bf43d4e3f45d17c"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-1/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "aa1160bccad1518175b2e1939207adde246a46c4dd0135c2ba68f3598c0fc8db"
        ),
    ]
)
