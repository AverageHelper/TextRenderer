#!/bin/zsh

if which swiftlint >/dev/null; then
  # shopt -s globstar  # only works in modern bash, unnecessary in zsh
  swiftlint -- ./**/*.swift
else
  echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint or run `brew install swiftlint`"
fi
