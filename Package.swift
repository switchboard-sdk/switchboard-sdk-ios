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
        // TODO(SWI-6658): for 3.2.5 change to targets: ["SwitchboardLLM", "llama"]
        // so the dynamic llama.framework is embedded (SwitchboardLLM.framework loads
        // @rpath/llama.framework/llama) — otherwise LLM apps dyld-crash at launch.
        // Requires enabling the llama binaryTarget below.
        .library(name: "SwitchboardLLM", targets: ["SwitchboardLLM"]),
        .library(name: "SwitchboardOnnx", targets: ["SwitchboardOnnx"]),
        .library(name: "SwitchboardOpenAI", targets: ["SwitchboardOpenAI"]),
        .library(name: "SwitchboardRNNoise", targets: ["SwitchboardRNNoise"]),
        .library(name: "SwitchboardSherpa", targets: ["SwitchboardSherpa"]),
        .library(name: "SwitchboardSileroVAD", targets: ["SwitchboardSileroVAD"]),
        .library(name: "SwitchboardSmartTurn", targets: ["SwitchboardSmartTurn"]),
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        // TODO(SWI-6658): for 3.2.5 change to targets: ["SwitchboardWhisper", "whisper"]
        // so the dynamic whisper.framework is embedded (SwitchboardWhisper.framework loads
        // @rpath/whisper.framework/whisper) — otherwise Whisper apps dyld-crash at launch.
        // Requires enabling the whisper binaryTarget below.
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardSDK.xcframework.zip",
            checksum: "c295349c86d4daf71532da453c6d93a355ae4b787ebef6f5f46e6884578d1e1b"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardUI.xcframework.zip",
            checksum: "d3d78ed97e827d602a3c3fb85755df210214361a3d8212dec2c6f0d31f84b613"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "7b825a528d20c21613ff21b6d4e36b90eec0ba371d5de5b4ac4e64c739885179"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardAgora.xcframework.zip",
            checksum: "646a1b7d8e9c9bc164ceea347e9107c3ecf606280ce85008996c3e9ed937f19f"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "cf46295d0d39dad3690feefe31aaba05e5666c1d6e865fdddad323e0eb0f7fda"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "7dcf0a33e0a4d6b34f14b56f305ce25d008f9b03653ffba4cb1e1188d5c91643"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "e763feb1659153a406da04d341cf854fa06fba935e0e187d5120237de369ed4d"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "3d1587df0f2e77ab1e28b475c981b578e6027a87bff9e1db04ce99bd16a8dc8e"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardLLM.xcframework.zip",
            checksum: "9a0c3897992f3dd799e4928c4aedaeb3bfa8c6c64846c557a70d89742dcf171f"
        ),
        // TODO(SWI-6658): enable for 3.2.5. llama.cpp ships as a separate dynamic
        // framework that SwitchboardLLM.framework loads at runtime
        // (@rpath/llama.framework/llama); it must be its own binary target so SPM
        // embeds it, otherwise LLM apps dyld-crash at launch. ggml is bundled inside
        // llama.framework, so llama is the only extra target needed. Uncomment once the
        // package-spm fix publishes llama.xcframework.zip to builds/release/3.2.5/spm/,
        // set the checksum from out/spm/public/llama.xcframework.checksum.txt, and add
        // "llama" to the SwitchboardLLM product above.
        // .binaryTarget(
        //     name: "llama",
        //     url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/llama.xcframework.zip",
        //     checksum: "<set from out/spm/public/llama.xcframework.checksum.txt>"
        // ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "420dc1ae43cadf7a9290b1b23260983b62655f80c91ff32a4249376000153234"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "f344c196ab5020cdeb43f034b9f5dcd3141d7e818335fc3c6509ef12d44d6872"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "02f5ad15dc9672335cf353eecf92015c271c054bc7885fc46f57412169c387f8"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "d1e2b13a6c955588edbbcc7fbcd6aa2c4d5c85bd82b4de8fa4745121a6765d7f"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "9e857fa9a7c676a24ad3be7d7689779475bfc4b053409a5b4be8fb5a93681e08"
        ),
        // TODO(SWI-6658): enable for 3.2.5. whisper.cpp ships as a separate dynamic
        // framework that SwitchboardWhisper.framework loads at runtime
        // (@rpath/whisper.framework/whisper); it must be its own binary target so SPM
        // embeds it, otherwise Whisper apps dyld-crash at launch. Uncomment once the
        // package-spm fix publishes whisper.xcframework.zip to builds/release/3.2.5/spm/,
        // set the checksum from out/spm/public/whisper.xcframework.checksum.txt, and add
        // "whisper" to the SwitchboardWhisper product above.
        // .binaryTarget(
        //     name: "whisper",
        //     url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/whisper.xcframework.zip",
        //     checksum: "<set from out/spm/public/whisper.xcframework.checksum.txt>"
        // ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.4/spm/SwitchboardSmartTurn.xcframework.zip",
            checksum: "619406b09d3ad5ad66e714cef7f086313398eff803c021f0e7dfb1900cfbe99a"
        ),
    ]
)
