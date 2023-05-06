//
//  SchoolTestScore.swift
//  TDDSampleTests
//
//  Created by 村中令 on 2023/05/06.
//

import XCTest
@testable import TDDSample

final class StudentEvaluationTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_Studentの点数に対する評価をテストする() throws {
        XCTAssertEqual(Student.evaluationByScore(score: 110), nil)
        XCTAssertEqual(Student.evaluationByScore(score: 100), "優")
        XCTAssertEqual(Student.evaluationByScore(score: 80), "優")
        XCTAssertEqual(Student.evaluationByScore(score: 79), "良")
        XCTAssertEqual(Student.evaluationByScore(score: 60), "良")
        XCTAssertEqual(Student.evaluationByScore(score: 59), "可")
        XCTAssertEqual(Student.evaluationByScore(score: 30), "可")
        XCTAssertEqual(Student.evaluationByScore(score: 29), "不")
        XCTAssertEqual(Student.evaluationByScore(score: 0), "不")
        XCTAssertEqual(Student.evaluationByScore(score: -1), nil)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
