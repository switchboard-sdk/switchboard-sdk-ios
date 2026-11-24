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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardSDK.xcframework.zip",
            checksum: "b86e180da1f3eb3435e83c559e71948cf8d33f997efe7bd26f0e81f86bca2d19"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardUI.xcframework.zip",
            checksum: "f3ae5081a10c35f654a9c946416a03f1e20f1021cc936642da723da4a057bd2a"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "729264219941eae4539d109122c22901644c31fb3f3cf3a616ef355d58c48187"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardAgora.xcframework.zip",
            checksum: "08aeb4d6465fe645b016e3169e7f74dc3c0be78ec4d89e331b36fd1af0f5eb12"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "31617d2821cbe981db752a7cc16ccc06dd73102fa9aa5367a473f13bdc2ee895"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "33750b8a0e6c8e8c398aa7e8835c1321ee4c2dca498264bcf2551e4dd2606393"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "b033ba5392c2c7747e5ee4ad8d375811f2757570963aa214b84650dcd762ba25"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "1742321bad6e3bee01fbf5c875a2c53b38f8f3b4efe9f54ab377c212b1635652"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardLLM.xcframework.zip",
            checksum: "375cc026e7120c7ffd59823f2d87983cc4f7914711bf911d3f86c5ed1a4f8080"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/llama.xcframework.zip",
            checksum: "864c20c688aeb5bd825443910c6657968373c8a6a9260d29197c88aa868c9c6a"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardOnnx.xcframework.zip",
            checksum: "2ac86419c939e7d7bcec16c2bb07d6634468c1c7958a0c467c9b7c20e68190fb"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardOpenAI.xcframework.zip",
            checksum: "0b25723ca0228e371f7e551f0f89bb7ba7594a79611f033bd1a780ce95c5c976"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardSherpa.xcframework.zip",
            checksum: "8b4c28b01d2b5788ceb6300e07f0689717391cdc49cbe00cca9e14d30cf77f57"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardSileroVAD.xcframework.zip",
            checksum: "8cb5a482c339a9927c0c23d92a135b1ebbd05c353b4788ab7b501e8dde46d27f"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardWhisper.xcframework.zip",
            checksum: "ef5f5f1db2101db2aa6bff28aecddad5a07b55e74e3f8115d874b3e9cda1eb3a"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/whisper.xcframework.zip",
            checksum: "7d007351d49cb932ffe79b882fffa045a649a4bc6f25835e0f5796d5ab9ec4f7"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.3.0/spm/ios/SwitchboardSmartTurn.xcframework.zip",
            checksum: "b79925949446a6cddc5d474c6828235500f53f833729ddd99c87200c572dc851"
        ),
    ]
)
