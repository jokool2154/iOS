// Classes
// Creating a class declaration

class Animal {
var name: String
var sound: String
var numberOfLegs: Int
var breathesOxygen: Bool = true

// Class initializer
init(name: String, sound: String, numberOfLegs: Int,
    breathesOxygen: Bool) {
    self.name = name
    self.sound = sound
    self.numberOfLegs = numberOfLegs
    self.breathesOxygen = breathesOxygen
}
func makeSound() {
    print(self.sound)
}
}