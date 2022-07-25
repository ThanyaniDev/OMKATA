//
//  ISource.swift
//  OMKata
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

protocol ISource {
	func readChar() -> Character
	var iSource: String { get }
}

class ISourceImplementation: ISource {
	
	private var charIndex: Int = 0
	var iSource: String
	
	init(iSource: String) {
		self.iSource = iSource
	}
	
	func readChar() -> Character {
		charIndex += 1
		guard charIndex <= iSource.count else { return Character("\n") }
		return Character(iSource[charIndex - 1])
	}
}


