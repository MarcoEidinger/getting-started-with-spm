import PlayingCard

@main
public struct demo {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(PlayingCard(rank: .ace, suit: .clubs).description)
    }
}
