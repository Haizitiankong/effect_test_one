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
        url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/EffectOneKit/1.1.0.12-karrot-eolite/EffectOneKit.xcframework.zip",
        checksum: "66da78dbcd96855e92aeac0c4fdb1d2f72010ad685d55d9aafde13977b4b3269"),
  ]
)
