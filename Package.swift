// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "TextRenderer",
	products: [
		.executable(
			name: "TextRenderer",
			targets: ["TextRenderer"]),
	],
	dependencies: [
		.package(
			url: "https://github.com/realm/SwiftLint.git",
			.upToNextMinor(from: "0.43.1")),
	],
	targets: [
		.target(
			name: "TextRenderer",
			dependencies: []),
		.testTarget(
			name: "TextRendererTests",
			dependencies: ["TextRenderer"]),
	]
)
