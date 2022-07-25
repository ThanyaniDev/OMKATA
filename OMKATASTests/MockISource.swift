//
//  MockISource.swift
//  OMKATASTests
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

import Foundation
import XCTest
@testable import OMKATAS

class MockiSource: ISource {
	
	var index: Int = 0
	var iSource: String = ""
	var readCharInvokedCounter = 0
	
	func readChar() -> Character {
		if index < iSource.count {
			readCharInvokedCounter -= 1
			let output = Character(iSource[index])
			index += 1
			return output
		}
		return Character("\n")
	}
	
	func verify() {
		XCTAssertEqual(0, readCharInvokedCounter)
	}
}
