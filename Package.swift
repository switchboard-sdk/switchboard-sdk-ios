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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardSDK.xcframework.zip",
            checksum: "af01a413aa4c288abb42d629bb9e7002d5a390e04eb0a94f2febced8eac99fd0"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardUI.xcframework.zip",
            checksum: "2838c9c00d4cc904d3be7b98d0fb20c28a91345545c469e6fa2e963d30e91e76"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardAudioEffects.xcframework.zip",
            checksum: "f631d9d3190e4f2c0cc559484a3b406ad1cc96d2daa45954393005e097e87867"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardAgora.xcframework.zip",
            checksum: "3f2ef11d7c010b0279c02c5d30aadb358ddbcf39c659bb3604fbc5a137312170"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardRNNoise.xcframework.zip",
            checksum: "9c315a4dccff425da15e34dbc6d226679cf3ad04f09e9466aac66ccf23b7b117"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardSuperpowered.xcframework.zip",
            checksum: "a0bdbf124750ea66f2040496a8b8befec03eee198f98a546a77dfd0881f7fe4e"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "bd3ca9bd3fb8c01a0e6e9940cc0fe8d29a93249b3c492926a06a87884599d12e"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "1dd9f0c701e519dc29a4af24a31abbb9ee35f86276c92aabcdfa9db69350e656"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardLLM.xcframework.zip",
            checksum: "9bfdb85a4eec89b34dc22e0a9a4632bda709d01565d353c789c2a6258f876728"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/llama.xcframework.zip",
            checksum: "cd89ee7e44cb667e1e2f9600cc003de17855ad4c42b5fe9438a72bd58dbf635c"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardOnnx.xcframework.zip",
            checksum: "ef67cd53ff1c036f78195def93e3c239f8976979ffe5e3502d23bf8825c7318d"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardOpenAI.xcframework.zip",
            checksum: "c1a23ccaf854558feef9c60d8b3c628478de5f80982a5121839824c29708327b"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardSherpa.xcframework.zip",
            checksum: "28d8d7e48cd0b779937302f329e6f0e27015812c1c5af34696b71e15eb26c90f"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardSileroVAD.xcframework.zip",
            checksum: "9b60085694ca85cbb4b1832b5d1b1945d521f382b23004e17af533ca40f800a4"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardWhisper.xcframework.zip",
            checksum: "502154512e7e2bda46fa061e8d07f982c2cd34c382cd2073a14360ba27e7426d"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/whisper.xcframework.zip",
            checksum: "e09a1ea9d1de02aa55f27af9e7196193d5626269851b9416d4a69ca54dfcca2e"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.8/spm/ios/SwitchboardSmartTurn.xcframework.zip",
            checksum: "c6988462c72c80e1a2d4130a2ee301361298e6f91617de82c8659873f373e5b1"
        ),
    ]
)
