import XCTest

import CppInteropTests

var tests = [XCTestCaseEntry]()
tests += CppInteropTests.allTests()
XCTMain(tests)
