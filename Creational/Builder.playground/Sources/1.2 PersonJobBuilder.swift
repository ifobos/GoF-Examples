import Foundation

extension Person {
    public class PersonJobBuilder: PersonBuilder {
        
        internal init(_ person: Person) {
            super.init()
            self.person = person
        }
        
        public func at(_ companyName: String) -> PersonJobBuilder {
            person.companyName = companyName
            return self
        }
        
        public func asA(_ position: String) -> PersonJobBuilder {
            person.position = position
            return self
        }
        
        public func earning(_ annualIncome: Int) -> PersonJobBuilder {
            person.annualIncome = annualIncome
            return self
        }
    }
}
