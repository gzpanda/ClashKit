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
      url: "https://github.com/gzpanda/ClashKit/releases/download/1.8.10/ClashKit.xcframework.zip",
      checksum: "9a98d1e5ef6e4e8d03be1c4a1859dc2234b4d0aa83baa2cb3aeff44605304956"
    )
  ]
)
