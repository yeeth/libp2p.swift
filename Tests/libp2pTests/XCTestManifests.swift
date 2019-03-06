import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(libp2p_swiftTests.allTests),
    ]
}
#endif