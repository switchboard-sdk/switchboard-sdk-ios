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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardSDK.xcframework.zip",
            checksum: "550c17f98af1f73dd7d9d1a4d747b8fa2c4cc81b7fc53d47df6d5bb5ee359222"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardUI.xcframework.zip",
            checksum: "183fec7db7529ae37fad3dd68b1ee59e2b8e3f9e349b64d3619e88016c87d9c4"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "72e37d9491994d6fa6bbffb8dd794e5248f91b8a87cb67fd618b33e3cca451ee"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardAgora.xcframework.zip",
            checksum: "88b30663e372ba4ca5e459c331b1b8cd8aa585d0a31a64373df424125b989d2c"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "5e649d39e1b2fce7bab9272e816782b46316c3be5e8475eaca6076f3554dd2e1"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "8d7964c4e11f8dd4cf34bcc01b8fb20d4bf6fdb0983b7c4b1c0c466c8c5440e6"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "8f1715e66fe9a01c383731424d5dd0186363db8dbc863102b23634853cec9686"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "ac531020c6f331f4368d111a451b6960296d8f546353274bde336a848424e495"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-2/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "d413e30076c64bc56286df34611f0acd8c1b2d19cc96c66942f53ccf795b8f89"
        ),
    ]
)
