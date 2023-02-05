//
//  BitriseSampleTests.swift
//  BitriseSampleTests
//
//  Created by パク・ギョンソク on 2023/02/05.
//

import XCTest

final class BitriseSampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        var age = 20
        age += 1
        
        XCTAssertEqual(age, 22)
    }
}
