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
        .library(name: "SwitchboardRNNoise", targets: ["SwitchboardRNNoise"]),
        .library(name: "SwitchboardSherpa", targets: ["SwitchboardSherpa"]),
        .library(name: "SwitchboardSileroVAD", targets: ["SwitchboardSileroVAD"]),
        .library(name: "SwitchboardSmartTurn", targets: ["SwitchboardSmartTurn"]),
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardSDK.xcframework.zip",
            checksum: "75d40164e69a2a0f504cf4ed5aadd96f1b6aa6785cea1c90fe08d675c7b93be4"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardUI.xcframework.zip",
            checksum: "7f9481d554fb6647e69ba3a5f5c4adfeea365faed935b1138a92231ddfa89f2a"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "ea95cffa5e1b61996a03385b4921f74940823b08bb5e156ec32a9b0ba98b3ea3"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardAgora.xcframework.zip",
            checksum: "a7fff43aaacc6a0c8a81d166febbb29e97792ba341fb4812c26fe63b92b88f05"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "967dab009329d2a98f7539506814d48c1da2a5dc737e9e16d7d7fa07e8049652"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "586badf8fa528b717a4047cb9045dc88f4f080d53e34e608f7b39fc0dc109707"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "1a36b77b419bd1da8df7e885d301d41cb1adf0a4ccdcc0651f228f1e6ed0cc4c"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "0b2f2a4559ef9a8a8f6b35f4ea3257e473f1e9c7cfaeb4c4bb3d8a855b644181"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardLLM.xcframework.zip",
            checksum: "1a7af96b9afc872effab05e8d772ab8b7b94e7157b664cbf82e2223aee5c948b"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "cee37af269e78fe0fd0f943280961935cdca4f4d198b2c4c9fb1adb7b1d425c1"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "2f69e968aa2bea46608a747c373f9369b524c84506947ef34a459ec5d8951b3b"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "4d4bd88f4918739b7675cdf12869b0ad3ce146b1e8a3eec7b8c6b5fd187a34c6"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "cce29972efebca15f0dfa94f2913453eceeea0dafa63164127fe2cf7919198ca"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "b89094c9867f2d042c80523e059d1e3886c543c417290b182b7ceb36ce4b4126"
        ),
        .binaryTarget(
            name: "SwitchboardSmartTurn",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.3/spm/SwitchboardSmartTurn.xcframework.zip",
            checksum: "ab7ffc20cc721a3ce9eb16a4d7c5ea9b152b6a5b265d1742d4450192226f90a4"
        ),
    ]
)
