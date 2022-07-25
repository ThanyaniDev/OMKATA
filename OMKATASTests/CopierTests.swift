//
//  CopierTests.swift
//  OMKATASTests
//
//  Created by Thanyani Tshikonwani on 2022/07/24.
//

import XCTest
import Cuckoo
@testable import OMKATAS

class CopierTests: XCTestCase {
	private var mockDestination = MockIDestination()
	private var mockSource = MockiSource()
	private var sut: Copier!

    override func setUp() {
       sut = Copier(iSource: mockSource)
		

		stub(mockDestination) {
			when($0.writeChar(char: any())).thenDoNothing()
		}
    }
	
	func testThatCopyCopiesCharactersWhenNoErrors() {
		mockSource.iSource = "characters"
		mockSource.readCharInvokedCounter += mockSource.iSource.count
		mockSource.index = 0
		
		stub(mockDestination) {
			when($0.writeChar(char: any())).thenDoNothing()
		}
		
		sut.copyCharacters()
		
		verify(mockDestination, times(mockSource.iSource.count)).writeChar(char: any())
		mockSource.verify()
	}
	
	
	func testThatCopyCopiesCharactersWhenThereIsNewlineCharacterWithinTheInputString() {
		mockSource.iSource = "characte\nmyTest"
		mockSource.readCharInvokedCounter += 8
		mockSource.index = 0
		
		
		stub(mockDestination) {
			when($0.writeChar(char: any())).thenDoNothing()
		}
		
		sut.copyCharacters()
		
		verify(mockDestination, times(7)).writeChar(char: any())
		mockSource.verify()
	}
	
	func testThatCopyCopiesCharactersWhenThereIsANewLineCharacter() {
		
		mockSource.iSource = "\n"
		mockSource.readCharInvokedCounter += mockSource.iSource.count
		mockSource.index = 0
		
		stub(mockDestination) {
			when($0.writeChar(char: any())).thenDoNothing()
		}
		
		sut.copyCharacters()
		
		verify(mockDestination, never()).writeChar(char: any())
		mockSource.verify()
	}
}

