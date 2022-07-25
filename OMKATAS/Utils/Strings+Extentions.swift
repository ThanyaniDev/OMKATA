//
//  Strings+Extentions.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/25.
//

import Foundation
extension String {
	subscript(offset: Int ) -> String {
		return String (self[index(startIndex, offsetBy: offset)])
	}
}
