Swift supports both classes and structures. Classes and structures are very similar, but classes have an added layer of complexity. </br>
The standard is to use structs whenever possible, and only use classes when absolutely necessary. </br>
Both struct and class names should be captitalized, and they both can have objects.</br>
Here's an example of a structure in Swift:
~~~
{
struct PlantName {
    var genus = ""
    var variety = ""
}
}
~~~
This structure creates a plant name instance (an object, in other languages) with two properties: genus and variety.</br>
Classes can have structures as properties.</br>
Here's an example:
~~~
{
class Plant {
    var name = PlantName()
    var yearBought = 0
    func plantAge() -> Int {
        return(2021-yearBought)
    }
}
}
~~~
This Plant class has the PlantName structure as the name property and has another property called yearBought, which is set at 0.</br>
yearBought() can be changed once the instance has been created (example below)</br>
Classes can have functions built into them, and the above Plant() class has a function that takes the yearBought property and calculates a vague age of the plant.</br>
Swift has some standard class/struct functions (aka methods) including get and set, but they are complicated and I don't really understand them at all.</br>
Here's an example of how to create a Swift instance with our PlantName() struct and Plant() class.
~~~
{
name1.genus = "Calathea"
name1.variety = "White Fusion"
var plant1 = Plant()
plant1.yearBought = 2020
print("The name of plant 1 is \(name1.variety) \(name1.genus). I bought it in \(plant1.yearBought).")
  //output will be: The name of plant 1 is White Fusion Calathea. I bought it in 2020.
}
~~~
In this example, we give values for all the blank properties, and then we print out a statement using dot-syntax. </br>

In Swift, inheritance works like this:
~~~
{
class ChildClass: ParentClass {
    var property = data
}
}
~~~
The child class will have all the properties from the parent class, with its own properties added on. </br>
Here's an example with our plant code:
~~~
{
class PlantCare: Plant {
    var watered = false
    var fertilized = false
}
}
~~~
The PlantCare() subclass takes in all the properties from the Plant() class, so it has the name() and yearBought() properties, and it also adds watered() and fertilized() properties. Within the context of plants, having this information as a subclass is important because not all plants need to be fertilized, and not all plants need to be watered regularly enough to require tracking. In more general terms, subclasses provide the opportunity to code more efficiently, because it allows for instances to only have relevant properties. </br>
Swift does not support multiple inheritance with classes, but it does allow for child classes to be parent classes to other child classes. </br>

sources: https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html </br> 
         https://docs.swift.org/swift-book/LanguageGuide/Methods.html </br>
         https://docs.swift.org/swift-book/LanguageGuide/Properties.html </br>
         https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html
         
