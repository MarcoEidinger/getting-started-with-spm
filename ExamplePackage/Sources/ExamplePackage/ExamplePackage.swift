import SwiftUI

public struct ExamplePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(iOS 15.0, *)
public struct ReusableView: View {
    public init() {}
    public var body: some View {
        Text("Hello", bundle: .module)
#if os(iOS)
            .foregroundColor(Color(uiColor: .red))
#endif
    }
}

@available(iOS 15.0, *)
struct ReusableView_Previews: PreviewProvider {
    static var previews: some View {
        ReusableView()
            .environment(\.locale, .init(identifier: "de"))
    }
}
