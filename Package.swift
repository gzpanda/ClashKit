// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/gzpanda/ClashKit/releases/download/1.8.17/ClashKit.xcframework.zip",
      checksum: "2e0af64768d711352ad6927cbc5383a02d4673e1aa093e83669961abb544d6b5"
    )
  ]
)
