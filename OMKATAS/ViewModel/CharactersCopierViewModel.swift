//
//  CharactersCopierViewModel.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

class CharactersCopierViewModel {
	var sourceValue: String = "Hello\nTest\nName"
	
	func onViewDidLoad() {
		self.copySource()
	}
	
	@objc func copySource() {
		let copier = Copier(iSource: ISourceImplementation(iSource: sourceValue))
		copier.copyCharacters()
	}
}
