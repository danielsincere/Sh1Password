// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "Sh1Password",
  platforms: [
    .macOS(.v12),
  ],
  products: [
    .library(name: "Sh1Password", targets: ["Sh1Password"])
  ],
  dependencies: [
    .package(url: "https://github.com/FullQueueDeveloper/Sh.git", from: "1.2.0"),
  ],
  targets: [
    .target(name: "Sh1Password", dependencies: ["Sh"])
  ]
)
