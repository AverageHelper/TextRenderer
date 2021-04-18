// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "TextRenderer",
	products: [
		.executable(
			name: "text-renderer",
			targets: ["text-renderer"]),
		.library(
			name: "TextRenderer",
			targets: ["TextRenderer"]),
	],
	dependencies: [
		.package(
			url: "https://github.com/apple/swift-argument-parser",
			from: "0.4.0")
	],
	targets: [
		.target(
			name: "text-renderer",
			dependencies: [
				.target(name: "TextRenderer"),
				.product(name: "ArgumentParser", package: "swift-argument-parser"),
			]),
		.target(
			name: "TextRenderer",
			dependencies: []),
		.testTarget(
			name: "TextRendererTests",
			dependencies: [
				.target(name: "TextRenderer")
			]),
	]
)
