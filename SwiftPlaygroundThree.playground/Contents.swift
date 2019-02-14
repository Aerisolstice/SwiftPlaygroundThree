import UIKit

//var fruitNames : [String]
//fruitNames = ["Kiwi", "Apple", "Watermelon"]
//print(fruitNames)
//The above code won't work; it said that "The playground could not continue running because the playground source did not compile successfully." & "error: SwiftPlayground:3:1: error: variables currently must have an initial value when entered at the top level of the REPL var fruitnames : [String]".
//This version requires for the declaration & assignment in the same line!

var spacedOut = "-------------"
print(spacedOut)

//Part2: square brackets = array
var fruitNames: [String] = ["Bananas", "Coconuts", "Oranges"]
print(fruitNames)
//This is string interpolation, not iteration
print("I like to eat\(fruitNames)")
print(spacedOut)

for item in fruitNames {
    print("I like to eat " + item + ".")
}
print(spacedOut)

//Just to confirm that I've got this down...
var sibNames: [String] = ["Ari", "Kas", "Lyn"]
for name in sibNames {
    print("I am " + name + ".")
}
print(spacedOut)

//Part 7: intro to array indexes
print("Between the choices of")
print(fruitNames[0] + ",")
print(fruitNames[1] + ",")
print("and")
print(fruitNames[2] + ";")
print("We are " + fruitNames[0] + ".")
print(spacedOut)

//Start Part 8, Assignment #4
var notedNumbers: [Int] = [7, 13, 17, 18, 25]

//need to convert integer into a string to print in that way?
//Classmate figured out that we just need to add a comma to use an integer!
for number in notedNumbers {
    print("My favorite number is", number, ".")
    print("But my heart belongs to others.")
}
print(spacedOut)

//Check out Stack Overflow for question ~> "How do you change integer to string swift"
//Otherwise, search through the almighty Google to learn it; gives you top options from Stack Overflow.

//Start Part 9

