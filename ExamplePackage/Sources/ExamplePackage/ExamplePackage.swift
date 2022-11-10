import SwiftUI

public struct ExamplePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(iOS 13.0, *)
struct ReusableView: View {
    var body: some View {
        Text(ExamplePackage().text)
    }
}
