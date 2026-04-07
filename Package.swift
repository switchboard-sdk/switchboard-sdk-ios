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
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSDK.xcframework.zip",
            checksum: "176cf1f3c02b5e61bf965f0feaeee3f90a6ca6986fdb6dcb877d0755715e75eb"
        ),
        .binaryTarget(
            name: "SwitchboardUI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardUI.xcframework.zip",
            checksum: "a9dc0deda74c62103cd7372743f764312093c2272f1b367be4d2ac9a00e645f1"
        ),
        .binaryTarget(
            name: "SwitchboardAudioEffects",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAudioEffects.xcframework.zip",
            checksum: "ca540f376e78a2c11cd872235193bc60ffe6e2de89fd1868f95bc5f16ab892a9"
        ),
        .binaryTarget(
            name: "SwitchboardAgora",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAgora.xcframework.zip",
            checksum: "ba7d1c1db863143a8e7029d6074c299c1418aed5cffe47ea07a051746e17c585"
        ),
        .binaryTarget(
            name: "SwitchboardRNNoise",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardRNNoise.xcframework.zip",
            checksum: "2ff3a972136e172efc404bb461503c49cd4d3b9c62521dae92c1ff435cc322b0"
        ),
        .binaryTarget(
            name: "SwitchboardSuperpowered",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSuperpowered.xcframework.zip",
            checksum: "ee63f897e3b93b0438b4b6e14fb332541f6ffce0a9effcb620ebb201ad4fb63d"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSLowLatency",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAmazonIVSLowLatency.xcframework.zip",
            checksum: "9610fe1c66ec99fd215085de15e954cb438def73c13e7d3bd672842e4c39c34a"
        ),
        .binaryTarget(
            name: "SwitchboardAmazonIVSRealTime",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardAmazonIVSRealTime.xcframework.zip",
            checksum: "5fb171fb6c58cc143c35e79c92189ff281e49b1217f3380c69377f38179be046"
        ),
        .binaryTarget(
            name: "SwitchboardLLM",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardLLM.xcframework.zip",
            checksum: "8ade65ddf9371d7b3de0fb465a31cc4cd2bddf4f0c908d749ad20665c05bc310"
        ),
        .binaryTarget(
            name: "SwitchboardOnnx",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardOnnx.xcframework.zip",
            checksum: "8b09f4f341b0e0fb6e0f5846859aac70b5fa7d7a80e064af491988205dcbef14"
        ),
        .binaryTarget(
            name: "SwitchboardOpenAI",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardOpenAI.xcframework.zip",
            checksum: "8b6b6502a703c71968cc953f9428b0c36bc26fc501b315fcc1fe51e5293e7b48"
        ),
        .binaryTarget(
            name: "SwitchboardSherpa",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSherpa.xcframework.zip",
            checksum: "7485803494785f88311d72cc1012617fca4fd442df9842df8955353a9b326b71"
        ),
        .binaryTarget(
            name: "SwitchboardSileroVAD",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardSileroVAD.xcframework.zip",
            checksum: "610198c365664437692dadd6066e86248d15b58d6085310ddff498340f21ef61"
        ),
        .binaryTarget(
            name: "SwitchboardWhisper",
            url: "https://switchboard-sdk-public.s3.amazonaws.com/builds/release/3.2.1/spm/SwitchboardWhisper.xcframework.zip",
            checksum: "e115da6e0c366f3eec7a6ee41186dc2582bc2d237b4aa982aebac957bd4ae3e5"
        ),
    ]
)
