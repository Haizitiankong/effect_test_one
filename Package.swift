// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EffectOneKit",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "EffectOneKit", targets: ["EffectOneKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "EffectOneKit",
        url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/EffectOneKit/1.0.0.1-EO/EffectOneKit.xcframework.zip",
        checksum: "d48dc63a1a01af5129dc6b868e39979633873ca15df01d651852fcf3dc7f630d"),
  ]
)
