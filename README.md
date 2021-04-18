# TextRenderer

A modular utility for rendering text as a bitmap image.

## Run

This utility can run in the command line.

```sh
$ swift run TextRenderer
```

## Development Dependencies

- [Mint](https://github.com/yonaskolb/Mint)
- [apple/swift-format](https://github.com/nicklockwood/SwiftFormat#how-do-i-install-it)
- [SourceKit-LSP Extension for Visual Studio Code](https://nshipster.com/vscode/)

### Mint

```sh
$ brew instal mint
```

### apple/swift-format

```sh
$ mint install apple/swift-format@swift-5.3-branch
```

### SourceKit-LSP Extension for Visual Studio Code

Follow the instructions at [NSHipster](https://nshipster.com/vscode/) to set up the Swift development environment on your machine.

```sh
$ git clone https://github.com/apple/sourcekit-lsp.git
$ cd sourcekit-lsp/Editors/vscode/
$ npm run createDevPackage
$ code --install-extension out/sourcekit-lsp-vscode-dev.vsix
```
