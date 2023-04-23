import XCTest
@testable import test_package

final class test_packageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(test_package().text, "Hello, World!")
    }
}
