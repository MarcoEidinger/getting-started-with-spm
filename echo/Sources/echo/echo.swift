import ArgumentParser

@main
struct Echo: ParsableCommand {
    @Option(name: .shortAndLong, help: "The number of times to echo 'phrase'.")
    var count: Int?

    @Argument(help: "The phrase to echo.")
    var phrase: String

    mutating func run() throws {
        let repeatCount = count ?? 1

        for _ in 1...repeatCount {
            print(phrase)
        }
    }
}
