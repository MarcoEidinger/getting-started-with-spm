# SPM Subcommands

The following list is a subset of subcommands offered by the Swift Package Manager (cli-tool). I wrote for most of them interesting blog posts.

P.S.: View the complete list of Swift Package Manager subcommands with `swift package --help`

## completion-tool

[Autocompletion for Swift Package Manager Commands](https://blog.eidinger.info/autocompletion-for-swift-package-manager-commands)

## init

[Integrate a complex Swift Package into your iOS app](https://blog.eidinger.info/integrate-a-complex-swift-package-into-your-ios-app)

[Develop a command-line tool using Swift Concurrency](https://blog.eidinger.info/develop-a-command-line-tool-using-swift-concurrency)

## resolve / reset / update

[Swift Package Manager: understand resolve, reset and update](https://blog.eidinger.info/swift-package-manager-understand-resolve-reset-and-update)

## purge-cache

[swift package purge-cache](https://blog.eidinger.info/swift-package-purge-cache)

## show-dependencies

[All options to specify a Swift package version](https://blog.eidinger.info/all-options-to-specify-a-swift-package-version)

[How to catch up with outdated dependencies in your Swift Package with GitHub actions](https://blog.eidinger.info/how-to-catch-up-with-outdated-dependencies-in-your-swift-package-with-github-actions-141d3d06b1d0)

## generate-xcodeproj

**DO NOT USE** - deprecated and issues when having resources

## compute-checksum

[Distribute binary frameworks in Swift Packages and how to automate the process](https://blog.eidinger.info/distribute-binary-frameworks-in-swift-packages-and-how-to-automate-the-process)

## plugin

[Five Tips for Swift Package Plugin Development](https://blog.eidinger.info/five-tips-for-swift-package-plugin-development)

[Xcode integration of Swift Package Plugins in Xcode 14](https://blog.eidinger.info/xcode-integration-of-swift-package-plugins-in-xcode-14)

[Example: SwiftFormatPlugin](https://blog.eidinger.info/swiftformatplugin)

## edit / unedit

The terminal-equivalent of Xcode's [Editing a package dependency as a local package](https://developer.apple.com/documentation/xcode/editing-a-package-dependency-as-a-local-package)

Might become [deprecated in the future](https://forums.swift.org/t/how-to-find-out-if-a-spm-package-is-in-edit-mode/54549/11).

## diagnose-api-breaking-changes

Originally implemented as "swift-api-digester" for [SwiftNIO](https://github.com/apple/swift-nio)

Can be used to compare the Swift API
of a package to a baseline revision, diagnosing any breaking changes which have
been introduced.

[Seems not to work for iOS](https://forums.swift.org/t/the-way-to-run-diagnose-api-breaking-changes-for-ios/58153/4)

## tools-version

Helpful for updating `Package.swift` in CI/CD environment or if you don't want to touch the file when changing the tools-version.

```
swift package tools-version --set 5.6
swift package tools-version --set-current
```

## dump-package

Essential for tools like [swiftpackageindex.com](https://swiftpackageindex.com/)