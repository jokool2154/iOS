// Sets
// Create a Set
var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"] 
print(movieGenres)

//count returns the number of elements in a set
print(movieGenres.count)

// Add "war" to the set
movieGenres.insert("War")
print(movieGenres)  

// Check if the set contains "war"
//print(movieGenres.contains("War")) 

// Remove "Action" from the set
var oldSetValue = movieGenres.remove("Action")
print(oldSetValue)
print(movieGenres)