//
//  CharactersCopierViewController.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import UIKit

class CharactersCopierViewController: UIViewController {
	private lazy var viewModel = CharactersCopierViewModel()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		self.viewModel.onViewDidLoad()
	}
}

extension CharactersCopierViewController:IDestinationDelegate{
	func showChar(char: Character) {
		print("\(char)")
	}
}
