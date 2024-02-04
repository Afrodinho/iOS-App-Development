import UIKit

//Declare a variable called colors that is an array that holds the string names of a collectionof colors and is initialized with the following color names: red, orange, yellow, and pink.


var colors = ["red","orange", "yellow", "pink"]

//Remove the last item from the colors array using an array method. (This will remove “pink”.)
//*Last has to be capitalized

colors.removeLast()

//Add “green” to the end of the colors array.

colors.append("green")

//Create a constant called numColors and set it equal to the number of colors in the array. (Use the computed property available on the array that provides the number of items in the array.)

let numcolors = colors.count

//Print the number of colors in the array using the format: number of colors = <numColors>
print("Number of Colors \(numcolors)")
//print the string "colors:".

print("colors:")
//Iterate through the colors array using a for-in loop and print out each array element.

for color in colors {
    print(color)
}
//Declare a constant called moreColors that is an array that is initialized with the following color names: blue, purple
let moreColors = ["Blue", "purple"]

//Declare a variable called allColors and assign it the combined elements of colors and moreColors. The colors elements are to come first and the moreColors elements are to come second in allColors.
let allColors = colors + moreColors

//Print the string “all colors:”

print("all colors:")
//Iterate through the allColors array using a for-in loop and print out each array element.
for color in allColors{
    print(color)
}
