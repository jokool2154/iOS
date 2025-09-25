// + Addition
// - Subtraction
// * Multiplication
// / Division

// Operations with Numbers
// (+) operator for Addition
let sum = 23 + 20

// (-) operator for Subtraction
let result = 32 - sum

// (*) operator for Multiplication
let total = result * 5

// (/) operator for Division
let divide = total/10


//print(sum)
//print(result)
//print(total)
//print(divide)

// Operators can only work the operands of the same type
let a = 12
let b = 12.0
//let c = a + b // Error: Binary operator '+' cannot be applied to operands of type 'Int' and 'Double'        

let c = Double(a) + b
print(c)
