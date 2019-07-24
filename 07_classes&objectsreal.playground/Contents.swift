import UIKit

//example of class and object

//Code between lines 6 to 10 is the class
class Can {
    let containerType = "Can"
//    let containerSize = "Small"
//    let containerCap = "White"
    
//    var containerColor : String
//
//    init(color : String) {
//        containerColor = color
//    }
    var stuffinside : String
    
    init(fruit : String){
        stuffinside = fruit
    }
    
    func description() {
        print("\(stuffinside) are packed inside this \(containerType)")
    }
    
    func description2(numberOfFruit : Int){
        print("\(numberOfFruit) \(stuffinside) are good for you!")
    }
    
    func description3() {
        print("The \(stuffinside)' \(containerType) is made from recycled materials.")
    }
}

//this is the code for the object
//var cannedPeaches = Can(color: "Blue")
var cannedPeaches = Can(fruit: "blueberries")

//this code is printing properties of our objects
print(cannedPeaches)
print(cannedPeaches.stuffinside)
print(cannedPeaches.containerType)
//this code is calling the action/method/function
cannedPeaches.description()
cannedPeaches.description2(numberOfFruit: 7)
cannedPeaches.description3()
//print(cannedPeaches.containerSize)
//print(cannedPeaches.containerCap)
//print(cannedPeaches.containerColor)

class Scholar{
    let scholarGender = "Female"
    let scholarAgeGroup = "Teen"
    let scholarLanguage = "English"
    
    var scholarHair : String
//    var scholarAge : Int
    
    init(hair : String) {
        scholarHair = hair
    }
//    init(age : Int) {
//        scholarAge = age
//    }
    func sentence() {
        print("Kode with Klossy is a group of \(scholarGender) \(scholarAgeGroup)s who learn to code!")
    }
    
    func sentence2() {
        print("KWK is taught in \(scholarLanguage)")
    }
    
    func sentence3(numberOfScholars : Int) {
        print("\(numberOfScholars) girls in my KWK camp have \(scholarHair) hair.")
    }
}

var nycScholar = Scholar(hair: "Brown")//(age: 16)
//var nycScholar = Scholar(age: 16)
print("\(nycScholar)")
print(nycScholar.scholarAgeGroup)
print(nycScholar.scholarGender)
print(nycScholar.scholarLanguage)
print(nycScholar.scholarHair)
nycScholar.sentence()
nycScholar.sentence2()
nycScholar.sentence3(numberOfScholars: 10)
//print(nycScholar.scholarAge)
