// swift-tools-version:5.3
import PackageDescription

// NOT READY TO PUBLISH: every checksum below is a placeholder. Fill them from the
// .xcframework.checksum.txt files uploaded to builds/release/3.2.6/spm/ios/, then tag 3.2.6.
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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSDK.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardSDK_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardUI.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardUI_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardAudioEffects_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAgora.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardAgora_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardRNNoise_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardSuperpowered_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardAmazonIVSLowLatency_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardAmazonIVSRealTime_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardLLM.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardLLM_CHECKSUM"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/llama.xcframework.zip",
            checksum: "REPLACE_WITH_llama_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardOnnx.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardOnnx_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardOpenAI.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardOpenAI_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSherpa.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardSherpa_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSileroVAD.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardSileroVAD_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardWhisper.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardWhisper_CHECKSUM"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/whisper.xcframework.zip",
            checksum: "REPLACE_WITH_whisper_CHECKSUM"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSmartTurn.xcframework.zip",
            checksum: "REPLACE_WITH_SwitchboardSmartTurn_CHECKSUM"
        ),
    ]
)
