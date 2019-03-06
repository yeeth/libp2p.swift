import XCTest
@testable import libp2p

final class libp2pTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libp2p.text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
