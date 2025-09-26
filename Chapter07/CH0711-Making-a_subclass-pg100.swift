// Mammal class, subclass of Animal
class Mammal: Animal {
    let hasFurOrHair: Bool = true

// overrides the description method in the superclass
override func description() -> String {
    return("Class: Mammal name: 
        \(self.name) sound:
        \(self.sound) numberOfLegs: 
        \(self.numberOfLegs) breathesOxygen: 
        \(self.breathesOxygen) hasFurOrHair:
        \(self.hasFurOrHair) ") }
}