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
        .library(name: "SwitchboardWhisper", targets: ["SwitchboardWhisper"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SwitchboardSDK",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardSDK.xcframework.zip",
            checksum: "e1580f78999ab2e565b1a38500ac8ebfb1ff97ac8d41aefd72a5f9a39cfea3f3"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardUI.xcframework.zip",
            checksum: "2e6b924a81d8d491e73b83785294f8eca920e54349c33bc3575e1fd76b8046cf"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "55401c9c683ecc048d6d8d8416565ba95778604fdf8be8a5e3f25d14f7676088"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardAgora.xcframework.zip",
            checksum: "4ebda6aec24942ac211a01476b02073a9b4cbdf79fb9dbe46e6fec17a6a2dec3"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "9d0dbb5ac787f106a7fbfd2d4b6374349b230ed6e13e364a0760cbb9b1f0267e"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "be435abe6a3e1026848f28a8a364ec5a4993d21f7b8aee4fb5ce5643900fe245"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "6f9d2c005b3d2f6781cbd9bb00fac0ac37ffb38132e08a6f5899bb77298c6fcc"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "e44522cff3c94f3d3b0748c35f0a61b2bd06a08ff53571b7557febd6add96031"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardLLM.xcframework.zip",
            checksum: "a3fd590f6f26476a01c3562a9cc41876b31c4453c8a5e0f5bbdbc71b61de2fec"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "d8ec92ef2166c6366c6e8d82c15b8efd97c20f5ee04a86c822ced1343c02e820"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "5723926f3633a4fee97bde672d237aa27c0d4040178dade6592439f08417fcf4"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "023e51bbfaec62d87e53dd02ea29061a5d12465a1321e7fbbd7d3ebc2fc86597"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "cdf4949afaa9f541942520410eae58d06008ff04745d8f78e1d69d4dfda0338a"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.2/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "f7e32bf3fed2e87f1070e3d07b05eda7fa06c55c86e488bc79844652abac4c3e"
        ),
    ]
)
