// Sets
// Create a Set
var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"] 
//print(movieGenres)

//count returns the number of elements in a set
//print(movieGenres.count)

// Add "war" to the set
movieGenres.insert("War")
//print(movieGenres)  

// Check if the set contains "war"
//print(movieGenres.contains("War")) 

// Remove "Action" from the set
var oldSetValue = movieGenres.remove("Action")
//print(oldSetValue)
//print(movieGenres)

// Iterate over the set
for genre in movieGenres {
    print(genre)
}   


// Set Operations
// movieGenres contains "Horror", "Romantic Comedy", "War"
let movieGenres2: Set = ["Science Fiction", "War", "Fantasy"]

//Union
print(movieGenres.union(movieGenres2))
// ["Horror", "Romantic Comedy", "War", "Science Fiction", "Fantasy"]

//Intersection
print(movieGenres.intersection(movieGenres2))
// ["War"]

// Subtracting
print(movieGenres.subtracting(movieGenres2))
// ["Horror", "Romantic Comedy"]

// Symmetric Difference
print(movieGenres.symmetricDifference(movieGenres2))
// ["Horror", "Romantic Comedy", "Science Fiction", "Fantasy"]

// Set Membership and Equality
// movieGenres contains "Horror", "Romantic Comedy", "War"
// movieGenres2 contains "Science Fiction", "War", "Fantasy"
let movieGenresSubset: Set = ["Horror", "Romantic Comedy"]

let movieGenresSuperset: Set = ["Horror", "Romantic Comedy", "War", "Science Fiction", "Fantasy"]

let movieGenresDisjoint: Set = ["Bollywood"]

print(movieGenres == movieGenres2) // false

print(movieGenresSubset.isSubset(of: movieGenres)) // true

print(movieGenres.isSuperset(of: movieGenres)) // true

print(movieGenres.isDisjoint(with: movieGenres)) // true
