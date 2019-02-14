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
