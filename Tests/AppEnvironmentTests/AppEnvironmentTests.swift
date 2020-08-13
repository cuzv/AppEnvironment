import XCTest
@testable import AppEnvironment

final class AppEnvironmentTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        print(AppEnvironment.description)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
