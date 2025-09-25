//create an array
// Arrays
var shoppingList = ["Eggs", "Milk"]
print(shoppingList)

// Checking the Number of elements in an Array
// count returns the number of items in an array

print(shoppingList.count)

// is Empty returns true if the array is empty
print(shoppingList.isEmpty)

//Add "cooking oil" to the end of the array
shoppingList.append("Cooking Oil")
print(shoppingList)

// Add "Chicken" at index 1 in the array
shoppingList.insert("Chicken", at: 1)
print(shoppingList)

// Access the element at index 2 ("Milk")
print(shoppingList[2])