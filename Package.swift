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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardSDK.xcframework.zip",
            checksum: "7f720f33deba9e9a158f2100b6385ee222fc68d74a33f783315c98d732617e5f"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardUI.xcframework.zip",
            checksum: "34bb8093b0441690b159e67a466530e15615cde061d344540dc713df447f5517"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "4516838dc3517d3eb40e49b305f2c6eca74f6078a4e7fdf68d51ba39b6fc0d35"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardAgora.xcframework.zip",
            checksum: "577d052d09fc5c6a278061b2081d02afaf9b94afdbbc46d9622fc34b8b647cd3"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "b256f2646634a24d3b50e43ca9cd647728185141612f4be49a1628eeae6ae303"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "69fac9d434902bb4fdd5ccff784a6772e3e01ddacff2d060bf1c8a4a2334f2e2"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "40cca2faf312e34e501276878c297f95ab5daeacdf80454e24872d3adb2c57dc"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "60bfa3c1aa573fa25bf44ff590a54131bda7e7b36c86cd19f8c08745ed1fa512"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/1.10.0/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "49c25659dcbe2cd0ae21e2e01b9bc97fa94f32b7af6fc879dc3fb5ec30e78601"
        ),
    ]
)
