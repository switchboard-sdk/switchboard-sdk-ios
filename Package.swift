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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardSDK.xcframework.zip",
            checksum: "0c7f4c4c99536e84bd98e5ab1d7f0ba9b8b11440e7dd64af44ef62578b68c508"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardUI.xcframework.zip",
            checksum: "be8ded084f30ee3d4957e10bd05469dc3ecccacf7f0dc699b08cb790875168b5"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "16190ee183a57dea921bf2060cdf5902e594be94993eb3b9700141e46573a836"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardAgora.xcframework.zip",
            checksum: "be58b1e2be891a5589f661dd1950acc7ab00490d91ef38b178d9d673c445d9e0"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "7d8654d1469eb673c67dee36967603e68e54c2d85d45b5131ef9ad7b47e07d2f"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "9e449ea6f8d7556e71956b1b4ca3d9215438aa1c95ef8aa8b84dcec30cf3fc36"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "b733992e377218ad17f3686c47c50323cbc82b40f5a912c840030732143a7873"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "fdbfef11daeedda69a4ea557440605be0ab43bd88e33c0f5a38e540a3d2981ea"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/beta/2.2.1-beta-3/ios/SwitchboardVoicemod.xcframework.zip",
            checksum: "aa05fba4f16bd7e70698fdca53639d5c2c97c479ab7b10569593c55d737fe4b4"
        ),
    ]
)
