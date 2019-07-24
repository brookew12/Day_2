import UIKit

//This is a playground for collections

//Initialize an array
//This is the syntax for creating an empty array
//var ArrayofStrings = [String]()
//var ArrayofIntegers = [Int]()
//
////An array that stores the numbers 0, 1, 2, 3, 4
//var numbers = [0, 1, 2, 3, 4]
//
//
////This array stores 4 elements which are strings
//var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//print(friendsOfKarlie) //prints entire array
//print(friendsOfKarlie[1]) //prints Serena Williams
////index is like the location in an array
////print Jimmy Fallon
//print(friendsOfKarlie[3])
//friendsOfKarlie[2] = "Josh Kushner"
//print(friendsOfKarlie[2])
//print(friendsOfKarlie)
////adding information in an array
//friendsOfKarlie.append("Taylor Swift") //should be stored at index 4
//print(friendsOfKarlie)
////append automatically adds to the end of an array
////challenge: how do I add in a specific location in an array
////removing information from an array
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie)
//
//var rolemodelsOfBrooke = ["Priyanka", "Samantha", "Zendaya"]
//print(rolemodelsOfBrooke)
//print(rolemodelsOfBrooke[1])
//rolemodelsOfBrooke[0] = "Chloe"
//print(rolemodelsOfBrooke)
//rolemodelsOfBrooke.remove(at: 0)
//print(rolemodelsOfBrooke)
//rolemodelsOfBrooke.append("Troian")
//print(rolemodelsOfBrooke)


//Initialize and empty dictionary
//var scholarFavColor : [String:String] = [:]
//
//scholarFavColor = [
//    "Kaitlyn":"Blue",
//    "Micah":"Blue",
//    "Audrey":"Purple",
//    "Cheyenne":"Yellow"
//]
//
////prints dictionary
//print(scholarFavColor) //will not print in order necessarily
////print Audrey's favorite color
//print(scholarFavColor["Audrey"]) //prints Optional("Purple")
//print(scholarFavColor["Brooke"]) //prints nil or no data found
//print(scholarFavColor["Audrey"]!) //! tells Swift there is data there
////print(scholarFavColor["Brooke"]!) this would give me an error because there is no data even though I said there was
//scholarFavColor["Audrey"] = nil
//print(scholarFavColor["Audrey"]!)


var familyAndFriends = [
    "dog":"Toastie",
    "mom":"Denise",
    "dad":"Eric",
    "grandpa":"Carl",
    "cousin1":"Kayla",
    "cousin2":"Carly",
    "bestFriend":"Dagny",
    "bestFriend2":"Anika",
    "bestFreind3":"Nikita",
    "Aunt":"Sheryl"
]

print(familyAndFriends)
print(familyAndFriends["mom"]!)
print(familyAndFriends["dog"]!)
print(familyAndFriends["bestFriend"]!)
familyAndFriends["Aunt"] = nil
print(familyAndFriends)
