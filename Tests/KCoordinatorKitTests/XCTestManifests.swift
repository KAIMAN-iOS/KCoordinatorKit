import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(K_CoordinatorKitTests.allTests),
    ]
}
#endif
