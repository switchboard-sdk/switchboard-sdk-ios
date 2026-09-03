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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSDK.xcframework.zip",
            checksum: "b3e78600feec5fbb5c29f133634789de24064fba21d320c48abbe17d95d25f2b"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardUI.xcframework.zip",
            checksum: "973279d682d02b9f3b912618e9a7ff4b73cf9b03b7679a3779a42cacc7610f96"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "d27e19899e9d994cec9dd793ac149b62695c845e2fac1752f537ecdae7f23f71"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAgora.xcframework.zip",
            checksum: "c48ed004c45cc0965bc9685a850a661b44f61d08895bfbeac68993f6fb4a0625"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "288f8dcbe86a2d238a3bc658fedf2a31755aeb842da3b24be0c96092a9879284"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "ca633d3040f6b587f15314d56b2c951629da0e752fa60ee08f8b958fd802a0f6"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "c8742cb6cca59c087a7b7cf8507a49d4548d03724ea16f4ca1dd917a345bdf75"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "39fca476beaf083c050d4ed8e211df31e23ebee5c4e72ed50eb7fa3d0f96b51c"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardLLM.xcframework.zip",
            checksum: "97bc74f354a65f41eedc0fbe59cf46a05f4e63b9fc67f532fb5551d6d04dc73f"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/llama.xcframework.zip",
            checksum: "07933713db2780bcac8a40c33ebfc533cac458c627b3258ebca2022df2757412"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardOnnx.xcframework.zip",
            checksum: "4cffeb6bc7abe769afed8420b2bd6ac70640611649c136bff113126b319ab810"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardOpenAI.xcframework.zip",
            checksum: "ad23e163c32dbaa12a941c8fa7df79a1ca1932de455a727a2e77a9bc41e22687"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSherpa.xcframework.zip",
            checksum: "e30a15b019b7b7b8f3d424afb362ba16465cde374e6c582f4f5f2712d92c94ef"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSileroVAD.xcframework.zip",
            checksum: "91d2cca7f5a250cdeae81cec168d5fcb4733e006a68c52b9c451855a7d7e8c67"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardWhisper.xcframework.zip",
            checksum: "ac1fe77ba0c6a082538847d64baa142c9e49eef515077b9631c58ec117a5ec5a"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/whisper.xcframework.zip",
            checksum: "420e05cadea7cdf051884e365a08f391f51c7962571802ebddf8d26540cf8f79"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.6/spm/ios/SwitchboardSmartTurn.xcframework.zip",
            checksum: "6a3c163162e1bf1d2eb005541f932b03c59d5fbec728d103fe676ba43ff996e0"
        ),
    ]
)
