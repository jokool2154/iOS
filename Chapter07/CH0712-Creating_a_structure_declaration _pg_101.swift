// Structures
// Creating a structure declaration
struct Reptile {
    var name: String
    var sound: String
    var numberOfLegs: Int
    var breathesOxygen: Bool
let hasFurOrHair: Bool = false
func makeSound() {
    print(sound)
}
func description() -> String {
    return("Class: Reptile name: 
        \(self.name) sound:
        \(self.sound) numberOfLegs: 
        \(self.numberOfLegs)breathesOxygen: 
        \(self.breathesOxygen) hasFurOfHair:
        \(self.hasFurOrHair) ") }
}