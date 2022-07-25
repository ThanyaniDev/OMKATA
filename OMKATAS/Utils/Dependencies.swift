//
//  Dependencies.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Foundation

class Dependencies {
	init() {
		@Provider var destination = IDestinationImplementation() as IDestination
		@Provider var destinationDelegate = CharactersCopierViewController() as? IDestinationDelegate
	}
}

