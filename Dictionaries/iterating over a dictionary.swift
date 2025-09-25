// Dictionaires
// Creating a dictionary
var contactList = ["Shah": "+60123456789", "Akhil": "+0223456789"]
print(contactList)

//Add a new item, with key "Kajal" and value "+0229876543"
contactList["Kajal"] = "+0229876543"
print(contactList)

//Assign a new value, "+60126789345" to key "Shah"
contactList["Shah"] = "+60126789345"
print(contactList)  

// Removing "Kajal" from the dictionary
contactList["Kajal"] = nil
print(contactList)

//Iterating over a dictionary
for (name,contactNumber) in contactList {
    print("\(name) : \(contactNumber)")
}