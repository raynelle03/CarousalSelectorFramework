// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CarousalSelectorFramework",
	platforms: [
	  .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
	],
	products: [
	  .library(
		name: "SelectorFramework",
		targets: ["SelectorFramework"]),
	],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
	targets: [
	  .binaryTarget(
		name: "SelectorFramework",
		path: "./Sources/SelectorFramework.xcframework")
	]
)
