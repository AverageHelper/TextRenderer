// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "TextRenderer",
	products: [
		.executable(
			name: "TextRenderer",
			targets: ["TextRenderer"])
	],
	dependencies: [
		.package(
			url: "https://github.com/apple/swift-argument-parser",
			from: "0.4.0")
	],
	targets: [
		.target(
			name: "TextRenderer",
			dependencies: [
				.product(name: "ArgumentParser", package: "swift-argument-parser")
			]),
		.testTarget(
			name: "TextRendererTests",
			dependencies: ["TextRenderer"]),
	]
)
