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
            checksum: "691a325e5bb2e1ff62fdc4573f702c6b4ad1c6b2e9f92a7b800d194d0ae24dd7"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardUI.xcframework.zip",
            checksum: "18afcd1ba59f6c7df9272c3a00c8e039b75ccc79e2798b8c9d767546e9fc352c"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "7fa41a5dc68d2425883d1d1a9bcd96eba89d65ca78c73dae0a482df48036aea7"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAgora.xcframework.zip",
            checksum: "8ea0fa49fc2b24306cbc68cc78d8c3e124728f307182400bca10b11b110a0786"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "5df93555cabef3f888143efb82baba4a10b395906dba2f57f7015611a92adf94"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "756b13250d7f4592e69070c3b085452c8f4c56abe0191685c2115d09ba6c54b0"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "66ef31af717e2bfc14229d584d6b1692533fff0d525f6fbefe212386f067ba88"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "04179dacc978a29f56291a0395fe6b31cca2285474d1644f4684d97f4d029fe7"
        ),
        .binaryTarget(
            name: "SwitchboardVoicemod",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardVoicemod.xcframework.zip",
            checksum: "47fe31869be0149f8004be84d8c5d9a0c75eece4ec9cc05ae01409494baf2fd7"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardLLM.xcframework.zip",
            checksum: "135330acd19aa4bc29575755d76e3d41c7a9dc6c9e4d32fa0b6f303de36f4af4"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "1eeb07d0628c283859b2acd1240a04b9b6c0e2b2ccc790b0fe83cae8fac34cfa"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "f6b3e726c06658eb337eca789833cbdfaae1b8253bcd9b7f6fc9b3723ed9f838"
        ),
        .binaryTarget(
            name: "SwitchboardPicoVoiceSTT",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardPicoVoiceSTT.xcframework.zip",
            checksum: "d5203c0c22420a6844d8736e93743fe6f7362770454d123ec8acc84bdd995b6e"
        ),
        .binaryTarget(
            name: "SwitchboardPinPoint",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardPinPoint.xcframework.zip",
            checksum: "24a0e35f1563d443a45c5c16e672675abb158589cac7373546740bc5fb818483"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "3fcefff3469069ec96df829719c1faba96abc1d69b9244a67d482cb36bb38471"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "116b3985ed56831d2c7846641291b12a17ee71a4d83ae44a01903b87f2f4e582"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/ivannador/swi-6165-upgrade-switchboard-sdk-ios-to-sdk-320/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "f3540584db1dc0de160433a3a8e0f6a346deb2328579befd3320a7725880597b"
        ),
    ]
)
