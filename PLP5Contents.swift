import Cocoa

//structures and classes in swift are very similar, but classes have an added layer of complexity

//here's how to implement a structure
struct PlantName {
    var genus = ""
    var variety = ""
}

//and here's how to implement a class
//this class has the previously defined PlantName struct as a property
class Plant {
    var name = PlantName()
    var yearBought = 0
    // functions can also be in classes
    //here's a function that calculates vaguely how old a plant is this year
    func plantAge() -> Int {
        return(2021-yearBought)
    }
}

//here's how we'd instantiate a Swift instance (object)
var name1 = PlantName()

//we can set blank properties
name1.genus = "Calathea"
name1.variety = "White Fusion"
var plant1 = Plant()
plant1.yearBought = 2020

//here's how you print a function
print(plant1.plantAge())

//from here, we can print statements by using 'dot-syntax'
print("The name of plant 1 is \(name1.variety) \(name1.genus). I bought it in \(plant1.yearBought).")


//this is an inherited class, also called a subclass
//in swift, subclasses automatically gains all the properties of their superclass (aka the class they're inheriting from)
class PlantCare: Plant {
    var watered = false
    var fertilized = false
    func status() -> String {
        if watered == true && fertilized == true{
            return("Plant care complete")
        }
        else {
            return("Plant care incomplete")
        }
    }
}

var name2 = PlantName()
name2.genus = "Pothos"
name2.variety = "Marble Queen"
var plant2 = PlantCare()
plant2.yearBought = 2020
print("The name of plant 2 is \(name2.variety) \(name2.genus). I bought it in \(plant2.yearBought). It is watered: \(plant2.watered). It is fertilized: \(plant2.fertilized)")
//you can change the data of a property by reassigning it
//here's an example
plant2.watered = true
print(plant2.status())
