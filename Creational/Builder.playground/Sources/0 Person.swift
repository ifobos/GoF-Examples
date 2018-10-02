import Foundation

public class Person: CustomStringConvertible {
        
    // address
    var streetAddress = ""
    var postcode = ""
    var city = ""
    
    // employment
    var companyName = ""
    var position = ""
    var annualIncome = 0
    
    public var description: String {
        return "I live at \(streetAddress), \(postcode), \(city). " +
        "I work at \(companyName) as a \(position) earning \(annualIncome)."
    }
}
