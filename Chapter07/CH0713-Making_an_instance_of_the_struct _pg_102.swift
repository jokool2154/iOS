// Making an instance of the struct
var snake = Reptile(name: "Snake", sound: "Hiss", numberOfLegs: 0,
        breathesOxygen: true)

// Printing out the property values
print(snake.description())

// Calling an instance method
snake.makeSound()