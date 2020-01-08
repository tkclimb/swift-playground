import XCTest
@testable import CppInterop

final class CppInteropTests: XCTestCase {
    func testExample() {
        print(CppInterop().text)
        CppInterop().print()
        XCTAssertEqual(CppInterop().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
