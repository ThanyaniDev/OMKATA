//
//  Copier.swift
//  OMKata
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

class Copier {
	private let iSource: ISource
	@Inject var destination: IDestination
	
	init( iSource: ISource) {
		self.iSource = iSource
	}
	
	func copyCharacters() {
		while case let char = iSource.readChar(), !char.isNewline {
			destination.writeChar(char: char)
		}
	}
}

