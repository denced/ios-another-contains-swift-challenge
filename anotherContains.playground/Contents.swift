import Foundation

extension String {
    func anotherContains(_ string: String) -> Bool{
        for string in self.String{
            if 
        }
    }
}



// test cases
print("Where is WaLdO".anotherContains("WALDO")) // true
print("Where is WaLdO".anotherContains("where")) // true
print("Where is WaLdO".anotherContains("is wA")) // true
print("Where is WaLdO".anotherContains("nOPe"))  // false


//Write your own version of Swift’s contains(_:) method on String class namedanotherContains().
//Your implementation should be an extension on String and ignore letter case.
//You obviously can’t use any form of the built-in contains(_:) method, but NSString has some really groovy methods for Finding Characters and Substrings like range(of:).
