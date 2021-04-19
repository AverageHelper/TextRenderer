import ArgumentParser
import TextRenderer

struct TextRendererMain: ParsableCommand {
	static var configuration: CommandConfiguration {
		.init(commandName: "text-renderer")
	}

	@Argument(help: "The phrase to say.")
	var phrase: String

	func run() throws {
		let renderer = TextRenderer()
		renderer.print(phrase)
	}
}

TextRendererMain.main()
