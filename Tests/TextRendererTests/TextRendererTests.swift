import XCTest

@testable import TextRenderer

final class TextRendererTests: XCTestCase {
	var renderer: TextRenderer!

	override func setUp() {
		renderer = TextRenderer()
	}

	func test_renderToBitmap() {
		XCTAssertEqual(renderer.renderToBitmap("text"), [])
	}

	static var allTests = [
		("test_renderToBitmap", test_renderToBitmap)
	]
}
