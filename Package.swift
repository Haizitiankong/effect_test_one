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
        url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/EffectOneKit/1.1.0.8-karrot-eolite/EffectOneKit.xcframework.zip",
        checksum: "16bc1288e3a87b10c561d2e7a0d63af515c8a8eacad05fc07cb890c983c0d1b9"),
  ]
)
