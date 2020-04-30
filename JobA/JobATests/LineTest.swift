//
//  LineTest.swift
//  JobATests
//
//  Created by Slava Gubar on 07.04.2020.
//  Copyright © 2020 Slava Gubar. All rights reserved.
//

import XCTest
@testable import JobA

class LineTest: XCTestCase {

	func testLineLenght() throws {
		let line = Line(a: Point(x: 1, y: 1), b: Point(x: 4, y: 5))
		XCTAssertEqual(5.0, line.lenght())
	}

//	func testDescription() throws {
//		let line = Line(a: Point(x: 1, y: 1), b: Point(x: 4, y: 5))
//		XCTAssertEqual("a: {x: 1 - y: 1} - b: {x: 4 - y: 5}", line.description())
//	}
}

