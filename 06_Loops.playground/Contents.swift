import UIKit

//var sponsors = ["adidas", "Estee Lauder", "Carolina Herrra Good Girl", "Apple", "WeWork"]
//
////write a for-in loop for an array
//for sponsor in sponsors{ //if we see for-in this is a loop in Swift
//    //sponsor is like a counter
//    //5 elements in sponsors means execute the code 5 times
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//}

var capitals = ["France":"Paris",
                "Cuba":"Havana",
                "Japan":"Tokyo"
]

//elements, keys, values
//elements are the key/value pair such as "France":"Paris"
//keys are countries
//values are the cities

//a loop that iterates each element of the dictionary
for pair in capitals{
    print(pair)
}

//a loop which specifically prints each country and capital separately
for (country, cities) in capitals{
    //"The capital of France is Paris" etc etc
    print("The capital of \(country) is \(cities)")
}

//var friends = ["Brooke", "Lili", "Sarah", "Raina", "Emma"]
//for names in friends{
//print("Hello, \(names)")
//}

//var cities = ["Ottowa":"709km",
//              "London":"5566km",
//              "Hong Kong":"12947km"]
//for distance in cities{
//    print("You are currently \(distance) from \(cities)")
//}

//another loop that specifically prints each key and value separately
for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)!") //if you just want one key and value should be singular
}

//loop that didn't need a counter
for _ in 1...4{//printed 4 times
    print("Hello World")
}

for _ in 10...17{//printed 8 times
    print("Hello World")
}

for _ in 50..<54{//printed 4 times
    print("Hello World")
}
