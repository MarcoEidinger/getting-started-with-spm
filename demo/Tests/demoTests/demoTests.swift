import XCTest
@testable import demo

final class demoTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(demo().text, "Hello, World!")
    }
}
