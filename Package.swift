// swift-tools-version:5.3
import PackageDescription

// Artifacts moved to a per-platform subdirectory in 3.2.6: spm/ios/ (was spm/).

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
        // llama.framework is loaded at runtime by SwitchboardLLM.framework
        // (@rpath/llama.framework/llama), so it must be embedded alongside it.
        .library(name: "SwitchboardLLM", targets: ["SwitchboardLLM", "llama"]),
        .library(name: "SwitchboardOnnx", targets: ["SwitchboardOnnx"]),
        .library(name: "SwitchboardOpenAI", targets: ["SwitchboardOpenAI"]),
        .library(name: "SwitchboardRNNoise", targets: ["SwitchboardRNNoise"]),
        .library(name: "SwitchboardSherpa", targets: ["SwitchboardSherpa"]),
        .library(name: "SwitchboardSileroVAD", targets: ["SwitchboardSileroVAD"]),
        .library(name: "SwitchboardSmartTurn", targets: ["SwitchboardSmartTurn"]),
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        // whisper.framework is loaded at runtime by SwitchboardWhisper.framework
        // (@rpath/whisper.framework/whisper), so it must be embedded alongside it.
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper", "whisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardSDK.xcframework.zip",
            checksum: "0e3244d2df79c255ae412516a4e73a335eb11aaba4b24a96995c0ab520d2e5ad"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardUI.xcframework.zip",
            checksum: "e1abe46a19173eafe5d3052de05750713d2abd856b7b8b2511e34063caebed24"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "817c696b647b6b469d68247559b82586acc6eb0749fd76e087a3cad65fe29740"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardAgora.xcframework.zip",
            checksum: "5b3a5491d59ba391f1bd8508602a121120a228d4e81b38d7ebc972ae71d95e0e"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "9a28ad639c63840b25edf5480869a7fc9ff8f874aad261d38b0f40460883ca0e"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "c47702e586f5792cd198dbb618b03f93447991833820eb00bc255f28e32f0420"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "4c3345d593c3781779c4b5696f397446bd4a2df0a66029bd2d998cb93313e14c"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "53dc3ca6214528197e2617564e0c3cb416b1c4f56c8140fdcf3c0168ca092c1c"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardLLM.xcframework.zip",
            checksum: "b9f279dad18bc2f36714355383746e36f5f34c22579d277ebb095abc6252cd83"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/llama.xcframework.zip",
            checksum: "cc562cca3c7e3de02293cfcc320219939514f3fc7d1643126385d8df684f4b3e"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardOnnx.xcframework.zip",
            checksum: "b0c978ed4b0391bbd50a1ad6cbacfc3822649e4accec1120d2967d0ffd8ae8bc"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardOpenAI.xcframework.zip",
            checksum: "5c29ab77d236365899a3ac250478db06d36bbf5e8b8ff68994637ac9b3ffdcec"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardSherpa.xcframework.zip",
            checksum: "9b33ceaf1d2da156dd23cfb9c6360e22739f6515618461d4d4c4d843c8bc2df2"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardSileroVAD.xcframework.zip",
            checksum: "1e74ef21772af1aa1cd527a9ed68dd58760110bfa50b9467f31f7d482f1dd819"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardWhisper.xcframework.zip",
            checksum: "49c04b44c016514fe4ae10dfb910c2630368de5e7f5ec89b11c852670503c055"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/whisper.xcframework.zip",
            checksum: "70ea6fbd96278ace4b94b4477d262d6f0e563f85b6808b7f6a8486501c8a3f36"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.7/spm/ios/SwitchboardSmartTurn.xcframework.zip",
            checksum: "04da03a2bc15cc635a689c827284e53c81b5e40fd25cdc877f2843f0d56ed18b"
        ),
    ]
)
