//
//  IDestination.swift
//  OMKata
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

protocol IDestination {
	func writeChar(char: Character)
}

protocol IDestinationDelegate: AnyObject {
	func showChar(char: Character)
}

class IDestinationImplementation: IDestination {
	@Inject var destinationDelegate: IDestinationDelegate
		
	func writeChar(char: Character) {
		destinationDelegate.showChar(char: char)
	}
}
