import ArgumentParser

@main
struct SimonSays: AsyncParsableCommand {
    @Option(name: .shortAndLong, help: "The number of times to echo 'phrase'.")
    var count: Int?

    @Argument(help: "The phrase to echo.")
    var phrase: String

    mutating func run() async throws {
        let repeatCount = count ?? 1

        for _ in 1...repeatCount {
            await delay(echo: phrase)
        }
    }
    
    func delay(echo: String) async -> Void {
            try? await Task.sleep(nanoseconds: 1_000_000_000)
            print(echo)
        }
}
