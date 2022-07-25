//
//  CharactersCopierView.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

protocol CharactersCopierView : AnyObject {
	func configureTextField(_ placeHolder: String)
	func configureCopyButton(_ title: String)
	func showChar(char: Character)
}
