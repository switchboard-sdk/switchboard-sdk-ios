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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardSDK.xcframework.zip",
            checksum: "d0fb418395578d0c2964e366755272b3238a33611311a502bb2d08a400f75a46"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardUI.xcframework.zip",
            checksum: "e4792a4505118fff5bf15c21eb917b3d3f26fe6752f4754be0123f1605d728e9"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "17310d0ac274b5ed4f96c46ace90b7de65ae670bbb84f1c08726f8e88eb54367"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardAgora.xcframework.zip",
            checksum: "13d908cdcc29f194f52b7f7cd85a11986c3a07f6afaf78b7c757a03d03d4c985"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "4879f6deb0c7ce703cdd2f88bf2bfa1f92adb21687577f312455b1661f018565"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "b4ec949a290938dab0314fd2ab3bee47858766379cc6890e4417f22cf5775746"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "5b07bc2491b17c14159a6ebca03182a297aafa7d504b153eeb8e1850e12accee"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "c25c7892d78bc6663d06b4abd797fb135c54196250308e63eb5f99612a65d074"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardLLM.xcframework.zip",
            checksum: "1fe084c5b4896e418d65deecec2a91c0ccfce5e21768059ac4b1e403910cc203"
        ),
        // llama.cpp ships as a separate dynamic framework that SwitchboardLLM.framework
        // loads at runtime (@rpath/llama.framework/llama), so it needs its own binary
        // target for SPM to embed it. ggml is bundled inside llama.framework.
        .binaryTarget(
            name: "llama",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/llama.xcframework.zip",
            checksum: "9f387d3747835bc073448fd4689897908a5c23dfad8dbedd33e7ce5be7d1be97"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "e29de52e8dee6f9b33cc8f5a507e933bafe1b5cdbb1cc9bc39889d80f5fff9d8"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "20cebb3ae82104325ad72b9cb6ea47a173e9d1641b8cce0d89a21b91bdebec50"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "8f42df9ef390d220442f64ba8813f38cbb6969e04d269ae3ba029b356cdcba1d"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "1a6dbd201a8e7a00d22fbbc0067f9ecc803bb150786dea0f2a66fb740fd537ae"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "3586c044a9a19a5eff6a8c2a49c643481b9ce037f9a050279fd384f3e22170b3"
        ),
        // whisper.cpp ships as a separate dynamic framework that
        // SwitchboardWhisper.framework loads at runtime (@rpath/whisper.framework/whisper),
        // so it needs its own binary target for SPM to embed it.
        .binaryTarget(
            name: "whisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/whisper.xcframework.zip",
            checksum: "cb8fe6548516326fd7f5b10449741f98d271cc6b1c095118d0f7d3e2e53a9115"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.5/spm/SwitchboardSmartTurn.xcframework.zip",
            checksum: "44ed824a91b73ea63b25b07b5fcfdaebb9039f0f6fea36ea917db9eba0690f64"
        ),
    ]
)
