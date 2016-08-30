import XCTest
//@testable import TwitterClone

class TwitterCloneTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(OriginalTwitterClone().textForTesting, "Hello, World!")
    }


    static var allTests : [(String, (TwitterCloneTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

extension OriginalTwitterClone {
    var textForTesting: String { return "Hello, World!" }
}
