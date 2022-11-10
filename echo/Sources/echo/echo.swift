@main
public struct echo {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(echo().text)
    }
}
