import Foundation

public extension Person {
    class var builder: PersonBuilder {
        return PersonBuilder()
    }
    
    class PersonBuilder {
        var person = Person()
        
        public var lives: PersonAddressBuilder {
            return PersonAddressBuilder(person)
        }
        
        public var works: PersonJobBuilder {
            return PersonJobBuilder(person)
        }
        
        public func build() -> Person {
            return person
        }
    }
}
