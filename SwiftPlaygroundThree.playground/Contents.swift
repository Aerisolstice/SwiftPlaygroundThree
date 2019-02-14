import UIKit

//var fruitNames : [String]
//fruitNames = ["Kiwi", "Apple", "Watermelon"]
//print(fruitNames)
//The above code won't work; it said that "The playground could not continue running because the playground source did not compile successfully." & "error: SwiftPlayground:3:1: error: variables currently must have an initial value when entered at the top level of the REPL var fruitnames : [String]".

var spacedOut = "-------------"
print(spacedOut)

//Part2: square brackets = array
var fruitNames: [String] = ["Banana", "Coconut", "Orange"]
print(fruitNames)

//This is string interpolation, not iteration
print("I like to eat\(fruitNames)")

print(spacedOut)

for name in fruitNames {
    print("I like to eat " + name)
}

print(spacedOut)
var sibNames: [String] = ["Ari", "Kas", "Lyn"]
for item in sibNames {
    print("I am " + item + ".")
}
print(spacedOut)


