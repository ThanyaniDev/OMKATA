// MARK: - Mocks generated from file: OMKATAS/Classes/IDestination.swift at 2022-07-25 12:24:16 +0000

//
//  IDestination.swift
//  OMKata
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Cuckoo
@testable import OMKATAS

import Foundation






 class MockIDestination: IDestination, Cuckoo.ProtocolMock {
    
     typealias MocksType = IDestination
    
     typealias Stubbing = __StubbingProxy_IDestination
     typealias Verification = __VerificationProxy_IDestination

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDestination?

     func enableDefaultImplementation(_ stub: IDestination) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    
     func writeChar(char: Character)  {
        
    return cuckoo_manager.call(
    """
    writeChar(char: Character)
    """,
            parameters: (char),
            escapingParameters: (char),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.writeChar(char: char))
        
    }
    
    

     struct __StubbingProxy_IDestination: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        
        func writeChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Character)> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockIDestination.self, method:
    """
    writeChar(char: Character)
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_IDestination: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
    
        
        
        
        @discardableResult
        func writeChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.__DoNotUse<(Character), Void> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return cuckoo_manager.verify(
    """
    writeChar(char: Character)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class IDestinationStub: IDestination {
    

    

    
    
    
    
     func writeChar(char: Character)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
}










 class MockIDestinationDelegate: IDestinationDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = IDestinationDelegate
    
     typealias Stubbing = __StubbingProxy_IDestinationDelegate
     typealias Verification = __VerificationProxy_IDestinationDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDestinationDelegate?

     func enableDefaultImplementation(_ stub: IDestinationDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    
     func showChar(char: Character)  {
        
    return cuckoo_manager.call(
    """
    showChar(char: Character)
    """,
            parameters: (char),
            escapingParameters: (char),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.showChar(char: char))
        
    }
    
    

     struct __StubbingProxy_IDestinationDelegate: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        
        func showChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Character)> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockIDestinationDelegate.self, method:
    """
    showChar(char: Character)
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_IDestinationDelegate: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
    
        
        
        
        @discardableResult
        func showChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.__DoNotUse<(Character), Void> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return cuckoo_manager.verify(
    """
    showChar(char: Character)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class IDestinationDelegateStub: IDestinationDelegate {
    

    

    
    
    
    
     func showChar(char: Character)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
}










 class MockIDestinationImplementation: IDestinationImplementation, Cuckoo.ClassMock {
    
     typealias MocksType = IDestinationImplementation
    
     typealias Stubbing = __StubbingProxy_IDestinationImplementation
     typealias Verification = __VerificationProxy_IDestinationImplementation

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: true)

    
    private var __defaultImplStub: IDestinationImplementation?

     func enableDefaultImplementation(_ stub: IDestinationImplementation) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    
     override var destinationDelegate: IDestinationDelegate {
        get {
            return cuckoo_manager.getter("destinationDelegate",
                superclassCall:
                    
                    super.destinationDelegate
                    ,
                defaultCall: __defaultImplStub!.destinationDelegate)
        }
        
        set {
            cuckoo_manager.setter("destinationDelegate",
                value: newValue,
                superclassCall:
                    
                    super.destinationDelegate = newValue
                    ,
                defaultCall: __defaultImplStub!.destinationDelegate = newValue)
        }
        
    }
    
    

    

    
    
    
    
     override func writeChar(char: Character)  {
        
    return cuckoo_manager.call(
    """
    writeChar(char: Character)
    """,
            parameters: (char),
            escapingParameters: (char),
            superclassCall:
                
                super.writeChar(char: char)
                ,
            defaultCall: __defaultImplStub!.writeChar(char: char))
        
    }
    
    

     struct __StubbingProxy_IDestinationImplementation: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        var destinationDelegate: Cuckoo.ClassToBeStubbedProperty<MockIDestinationImplementation, IDestinationDelegate> {
            return .init(manager: cuckoo_manager, name: "destinationDelegate")
        }
        
        
        
        
        
        func writeChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.ClassStubNoReturnFunction<(Character)> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockIDestinationImplementation.self, method:
    """
    writeChar(char: Character)
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_IDestinationImplementation: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
        
        
        var destinationDelegate: Cuckoo.VerifyProperty<IDestinationDelegate> {
            return .init(manager: cuckoo_manager, name: "destinationDelegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
        }
        
        
    
        
        
        
        @discardableResult
        func writeChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.__DoNotUse<(Character), Void> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return cuckoo_manager.verify(
    """
    writeChar(char: Character)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class IDestinationImplementationStub: IDestinationImplementation {
    
    
    
    
     override var destinationDelegate: IDestinationDelegate {
        get {
            return DefaultValueRegistry.defaultValue(for: (IDestinationDelegate).self)
        }
        
        set { }
        
    }
    
    

    

    
    
    
    
     override func writeChar(char: Character)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
}





// MARK: - Mocks generated from file: OMKATAS/Classes/ISource.swift at 2022-07-25 12:24:16 +0000

//
//  ISource.swift
//  OMKata
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Cuckoo
@testable import OMKATAS

import Foundation






 class MockISource: ISource, Cuckoo.ProtocolMock {
    
     typealias MocksType = ISource
    
     typealias Stubbing = __StubbingProxy_ISource
     typealias Verification = __VerificationProxy_ISource

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ISource?

     func enableDefaultImplementation(_ stub: ISource) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    
     var iSource: String {
        get {
            return cuckoo_manager.getter("iSource",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.iSource)
        }
        
    }
    
    

    

    
    
    
    
     func readChar() -> Character {
        
    return cuckoo_manager.call(
    """
    readChar() -> Character
    """,
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.readChar())
        
    }
    
    

     struct __StubbingProxy_ISource: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        var iSource: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockISource, String> {
            return .init(manager: cuckoo_manager, name: "iSource")
        }
        
        
        
        
        
        func readChar() -> Cuckoo.ProtocolStubFunction<(), Character> {
            let matchers: [Cuckoo.ParameterMatcher<Void>] = []
            return .init(stub: cuckoo_manager.createStub(for: MockISource.self, method:
    """
    readChar() -> Character
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_ISource: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
        
        
        var iSource: Cuckoo.VerifyReadOnlyProperty<String> {
            return .init(manager: cuckoo_manager, name: "iSource", callMatcher: callMatcher, sourceLocation: sourceLocation)
        }
        
        
    
        
        
        
        @discardableResult
        func readChar() -> Cuckoo.__DoNotUse<(), Character> {
            let matchers: [Cuckoo.ParameterMatcher<Void>] = []
            return cuckoo_manager.verify(
    """
    readChar() -> Character
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class ISourceStub: ISource {
    
    
    
    
     var iSource: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    

    

    
    
    
    
     func readChar() -> Character  {
        return DefaultValueRegistry.defaultValue(for: (Character).self)
    }
    
    
}










 class MockISourceImplementation: ISourceImplementation, Cuckoo.ClassMock {
    
     typealias MocksType = ISourceImplementation
    
     typealias Stubbing = __StubbingProxy_ISourceImplementation
     typealias Verification = __VerificationProxy_ISourceImplementation

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: true)

    
    private var __defaultImplStub: ISourceImplementation?

     func enableDefaultImplementation(_ stub: ISourceImplementation) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    
     override var iSource: String {
        get {
            return cuckoo_manager.getter("iSource",
                superclassCall:
                    
                    super.iSource
                    ,
                defaultCall: __defaultImplStub!.iSource)
        }
        
        set {
            cuckoo_manager.setter("iSource",
                value: newValue,
                superclassCall:
                    
                    super.iSource = newValue
                    ,
                defaultCall: __defaultImplStub!.iSource = newValue)
        }
        
    }
    
    

    

    
    
    
    
     override func readChar() -> Character {
        
    return cuckoo_manager.call(
    """
    readChar() -> Character
    """,
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                super.readChar()
                ,
            defaultCall: __defaultImplStub!.readChar())
        
    }
    
    

     struct __StubbingProxy_ISourceImplementation: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        var iSource: Cuckoo.ClassToBeStubbedProperty<MockISourceImplementation, String> {
            return .init(manager: cuckoo_manager, name: "iSource")
        }
        
        
        
        
        
        func readChar() -> Cuckoo.ClassStubFunction<(), Character> {
            let matchers: [Cuckoo.ParameterMatcher<Void>] = []
            return .init(stub: cuckoo_manager.createStub(for: MockISourceImplementation.self, method:
    """
    readChar() -> Character
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_ISourceImplementation: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
        
        
        var iSource: Cuckoo.VerifyProperty<String> {
            return .init(manager: cuckoo_manager, name: "iSource", callMatcher: callMatcher, sourceLocation: sourceLocation)
        }
        
        
    
        
        
        
        @discardableResult
        func readChar() -> Cuckoo.__DoNotUse<(), Character> {
            let matchers: [Cuckoo.ParameterMatcher<Void>] = []
            return cuckoo_manager.verify(
    """
    readChar() -> Character
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class ISourceImplementationStub: ISourceImplementation {
    
    
    
    
     override var iSource: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
        set { }
        
    }
    
    

    

    
    
    
    
     override func readChar() -> Character  {
        return DefaultValueRegistry.defaultValue(for: (Character).self)
    }
    
    
}





// MARK: - Mocks generated from file: OMKATAS/View/CharactersCopierView.swift at 2022-07-25 12:24:16 +0000

//
//  CharactersCopierView.swift
//  OMKATAS
//
//  Created by Thanyani Tshikonwani on 2022/07/07.
//

import Cuckoo
@testable import OMKATAS

import Foundation






 class MockCharactersCopierView: CharactersCopierView, Cuckoo.ProtocolMock {
    
     typealias MocksType = CharactersCopierView
    
     typealias Stubbing = __StubbingProxy_CharactersCopierView
     typealias Verification = __VerificationProxy_CharactersCopierView

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: CharactersCopierView?

     func enableDefaultImplementation(_ stub: CharactersCopierView) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    
     func configureTextField(_ placeHolder: String)  {
        
    return cuckoo_manager.call(
    """
    configureTextField(_: String)
    """,
            parameters: (placeHolder),
            escapingParameters: (placeHolder),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.configureTextField(placeHolder))
        
    }
    
    
    
    
    
     func configureCopyButton(_ title: String)  {
        
    return cuckoo_manager.call(
    """
    configureCopyButton(_: String)
    """,
            parameters: (title),
            escapingParameters: (title),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.configureCopyButton(title))
        
    }
    
    
    
    
    
     func showChar(char: Character)  {
        
    return cuckoo_manager.call(
    """
    showChar(char: Character)
    """,
            parameters: (char),
            escapingParameters: (char),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.showChar(char: char))
        
    }
    
    

     struct __StubbingProxy_CharactersCopierView: Cuckoo.StubbingProxy {
        private let cuckoo_manager: Cuckoo.MockManager
    
         init(manager: Cuckoo.MockManager) {
            self.cuckoo_manager = manager
        }
        
        
        
        
        func configureTextField<M1: Cuckoo.Matchable>(_ placeHolder: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(String)> where M1.MatchedType == String {
            let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: placeHolder) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockCharactersCopierView.self, method:
    """
    configureTextField(_: String)
    """, parameterMatchers: matchers))
        }
        
        
        
        
        func configureCopyButton<M1: Cuckoo.Matchable>(_ title: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(String)> where M1.MatchedType == String {
            let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: title) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockCharactersCopierView.self, method:
    """
    configureCopyButton(_: String)
    """, parameterMatchers: matchers))
        }
        
        
        
        
        func showChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Character)> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return .init(stub: cuckoo_manager.createStub(for: MockCharactersCopierView.self, method:
    """
    showChar(char: Character)
    """, parameterMatchers: matchers))
        }
        
        
    }

     struct __VerificationProxy_CharactersCopierView: Cuckoo.VerificationProxy {
        private let cuckoo_manager: Cuckoo.MockManager
        private let callMatcher: Cuckoo.CallMatcher
        private let sourceLocation: Cuckoo.SourceLocation
    
         init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
            self.cuckoo_manager = manager
            self.callMatcher = callMatcher
            self.sourceLocation = sourceLocation
        }
    
        
    
        
        
        
        @discardableResult
        func configureTextField<M1: Cuckoo.Matchable>(_ placeHolder: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
            let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: placeHolder) { $0 }]
            return cuckoo_manager.verify(
    """
    configureTextField(_: String)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
        
        
        @discardableResult
        func configureCopyButton<M1: Cuckoo.Matchable>(_ title: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
            let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: title) { $0 }]
            return cuckoo_manager.verify(
    """
    configureCopyButton(_: String)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
        
        
        @discardableResult
        func showChar<M1: Cuckoo.Matchable>(char: M1) -> Cuckoo.__DoNotUse<(Character), Void> where M1.MatchedType == Character {
            let matchers: [Cuckoo.ParameterMatcher<(Character)>] = [wrap(matchable: char) { $0 }]
            return cuckoo_manager.verify(
    """
    showChar(char: Character)
    """, callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
        }
        
        
    }
}


 class CharactersCopierViewStub: CharactersCopierView {
    

    

    
    
    
    
     func configureTextField(_ placeHolder: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
    
    
    
     func configureCopyButton(_ title: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
    
    
    
     func showChar(char: Character)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
}




