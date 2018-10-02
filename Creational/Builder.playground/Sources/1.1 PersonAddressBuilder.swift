import Foundation

extension Person {
    public class PersonAddressBuilder: PersonBuilder {
        internal init(_ person: Person) {
            super.init()
            self.person = person
        }
        
        public func at(_ streetAddress: String) -> PersonAddressBuilder {
            person.streetAddress = streetAddress
            return self
        }
        
        public func withPostcode(_ postcode: String) -> PersonAddressBuilder {
            person.postcode = postcode
            return self
        }
        
        public func inCity(_ city: String) -> PersonAddressBuilder {
            person.city = city
            return self
        }
    }
}
