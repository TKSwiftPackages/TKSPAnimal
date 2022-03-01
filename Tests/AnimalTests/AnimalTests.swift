import XCTest
@testable import Animal

final class AnimalTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Animal().text, "Hello, World!")
    }
}
