import XCTest
@testable import AimTools

final class AimToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AimTools().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}