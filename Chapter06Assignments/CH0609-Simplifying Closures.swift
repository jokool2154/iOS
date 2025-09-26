// Simplyfying Closures
var numbers = [2, 4, 6, 7]
var mappedNumbers = numbers.map({ (number: Int) -> Int in
    let result = number * number
    return result
})
print(mappedNumbers)    
// Prints "[4, 16, 36, 49]"

//var numbers = [2, 4, 6, 7]
var mappedNumbers2 = numbers.map({ number in number * number })
print(mappedNumbers2)
// Prints "[4, 16, 36, 49]"

//var numbers = [2, 4, 6, 7]
var mappedNumbers3 = numbers.map({ number in number * number })
print(mappedNumbers3)
// Prints "[4, 16, 36, 49]"