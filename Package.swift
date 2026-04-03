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
        .library(name: "SwitchboardSuperpowered", targets: ["SwitchboardSuperpowered"]),
        .library(name: "SwitchboardVoicemod", targets: ["SwitchboardVoicemod"]),
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSDK.xcframework.zip",
            checksum: "353ae38ef50bf2bb4712ff82790b81a8435db4fb7df5965626f247ade2f803f3"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardUI.xcframework.zip",
            checksum: "d8bdc0219db48af1bb367958b9915ef967a1ed8c28d930122090688ff37cfc8e"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "ecd09da4d1ab122f3c3bd7d9ed24054ee0188f386e87856ff768ffa3ed1e6031"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAgora.xcframework.zip",
            checksum: "30ea33aa875f0f2bf2352571857a55372fcef554cfd0d38700a74f750b8e7394"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "a4015d634f07af8fbfc74dd940b8d2cff318ed0cafa5003d1a42456c1729a244"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "ebcd3b10eafcf26a0065fbe4ff6f29c910658f76d9ab2ecb40720fa058daa33d"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "ed98fc0a18466ef4da8295ea4a1879ce7bee77eda2f4c0c058b7aa2507766d1a"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "ea2eab66b33f98cb9d7e6d75603a2f6de41457729284a2ad8bd4d060db50a99c"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardLLM.xcframework.zip",
            checksum: "da2efb308391518de78836238347b8a5c4895a0140e49eb3f3ec9a3d25cb9f2c"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "91482c62daa53b3f0c1bd7245a54b91a8fc22e730b546ced83685389f4d41c9e"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "984e237795734db6608737430df94677936c89a7e8860652fec1fde0a4101916"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "98750ff90f4a89f22a1caaba4e1b334e7403b009f1597a41656a949e2ba39252"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "03f436061e30887d99986f01729f3dde86f3fe6bde41f75401c4fd4719b03bd3"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "90be43ae0219c4e70d2919e5ff3cac9ead5492c880cace2417014fb4cb9482a8"
        ),
    ]
)
