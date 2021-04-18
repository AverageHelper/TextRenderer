/// A class that permits the rendering of text into a bitmap image.
public final class TextRenderer {

	public init() {

	}

	/// Prints the provided `text` to the console.
	///
	/// - Parameter text: The text to print.
	public func print(_ text: String) {
		Swift.print(text)
	}

	/// Renders the provided text to an array that represents a bitmap image.
	///
	/// - Parameter text: The text to render.
	public func renderToBitmap(_ text: String) -> [UInt8] {
		return []
	}

}
