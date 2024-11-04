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
        url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/EffectOneKit/1.1.0.7-karrot-eolite/EffectOneKit.xcframework.zip",
        checksum: "d0261c13167d36a46fa1d5e48563f007229555c265abc16b9e193c5193d7296a"),
  ]
)
