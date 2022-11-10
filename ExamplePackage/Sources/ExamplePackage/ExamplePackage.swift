import SwiftUI

public struct ExamplePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public struct ReusableView: View {
    public init() {}
    public var body: some View {
        Text(ExamplePackage().text)
    }
}
