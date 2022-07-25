// MARK: - Mocks generated from file: OMKATAS/IDestination.swift at 2022-07-24 21:00:11 +0000

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
    

    
    
    
    
     override var destinationDelegate: IDestinationDelegate? {
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
        
        
        
        var destinationDelegate: Cuckoo.ClassToBeStubbedOptionalProperty<MockIDestinationImplementation, IDestinationDelegate> {
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
    
        
        
        
        var destinationDelegate: Cuckoo.VerifyOptionalProperty<IDestinationDelegate> {
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
    
    
    
    
     override var destinationDelegate: IDestinationDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IDestinationDelegate?).self)
        }
        
        set { }
        
    }
    
    

    

    
    
    
    
     override func writeChar(char: Character)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    
}




