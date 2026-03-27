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
        .library(name: "SwitchboardAgora", targets: ["SwitchboardAgora"]),
        .library(name: "SwitchboardAmazonIVSLowLatency", targets: ["SwitchboardAmazonIVSLowLatency"]),
        .library(name: "SwitchboardAmazonIVSRealTime", targets: ["SwitchboardAmazonIVSRealTime"]),
        .library(name: "SwitchboardAudioEffects", targets: ["SwitchboardAudioEffects"]),
        .library(name: "SwitchboardLLM", targets: ["SwitchboardLLM"]),
        .library(name: "SwitchboardOnnx", targets: ["SwitchboardOnnx"]),
        .library(name: "SwitchboardOpenAI", targets: ["SwitchboardOpenAI"]),
        .library(name: "SwitchboardPicoVoiceSTT", targets: ["SwitchboardPicoVoiceSTT"]),
        .library(name: "SwitchboardPinPoint", targets: ["SwitchboardPinPoint"]),
        .library(name: "SwitchboardRNNoise", targets: ["SwitchboardRNNoise"]),
        .library(name: "SwitchboardSherpa", targets: ["SwitchboardSherpa"]),
        .library(name: "SwitchboardSileroVAD", targets: ["SwitchboardSileroVAD"]),
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        .library(name: "SwitchboardVoicemod", targets: ["SwitchboardVoicemod"]),
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSDK.xcframework.zip",
            checksum: "6ff6694258e65032475b83ee0dcaa6bdec7fbabdd9fe5fc0923d9c2d1cfecbbd"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardUI.xcframework.zip",
            checksum: "e0deef28fcea575f3e211723f577f3036af9c359bff6365a3bce142ac8f8aa12"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "c7dbc9e75d0a81bad8a018245ca69836edb513e856aa21a09ad15c1b9e12633a"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAgora.xcframework.zip",
            checksum: "cfba18d4b94db10ddb1342aaa9bcfa569c3cf19ee0f8940b7fabc254ced4e0a0"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "fa946f1efcafcf1d9867285bffdeb0f7137d7f16f26f351610c28fd7068e6d53"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "a450577dccbc6dc70d9cce3777082d4a15e0e3ab2b96d1c23b48975026cf822f"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "5b5f8a8c2511fdae5884c85f55d731634bd0232480d06e04bb6d08121c4cbc19"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "5afc4b7d9a0c097f10bdd6b59b9c8be15fa2ff39babe8ff0754f204e8fd79684"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardVoicemod.xcframework.zip",
            checksum: "df8691aabc9bdc51654bbd6fb0451c198a138a0dd449c8e582290abec753bb4d"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "24c93d294d3f88ae7e736e37015b5bdff08a18eb24eb798c09df953b718ce1a4"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "16b13320fbe92929d9fa16cc817ff29dc7b7532ad99c42ef8383b59b70a13e2f"
        ),
        .binaryTarget(
            name: "SwitchboardPicoVoiceSTT",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardPicoVoiceSTT.xcframework.zip",
            checksum: "2b344ce3e9674319b9b99b3d9e4e6f3c3a9c7b99c6556867e5ebf100d7b20744"
        ),
        .binaryTarget(
            name: "SwitchboardPinPoint",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardPinPoint.xcframework.zip",
            checksum: "287a5800f6c607647dca9b9c2d7e85f2e432be01e8c0732cc8d63eb4f24be3f0"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "de38c72c94c9a6a0ed96e3c35e9e232b00d9a75a0338870f300da5dd218fa7dd"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "2cec4a5bf7868a440d2ff993aac676e7360361831d64d3bf89b2917f290d2932"
        ),
    ]
)
