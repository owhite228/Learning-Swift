# plp-assignment2
## Programming Language Project Assignment 2 - Naming &amp; Data Types

### Defining Variables in Swift
There are two main types of info-storage in Swift: variables and constants. </br>
Constants are immutable (they cannot change) and variables are mutable (they can be changed) </br>
They are defined by stating the type at the beginning (var or let), followed by the name, then the data. </br>
Here's an example of both a variable and a constant: </br>
```
{
  var greeting = "hi"
  let greet = "hello"
}
```

In Swift, you cannot change a variable to a constant or vice versa.</br>

### Naming variables in Swift
Swift variables/constants can be named anything you like, as long as they don't start with a number or symbol (with the exception of underscores), and don't contain any spaces or mathematical/comparison operators. There are also a few Swift naming conventions, such as using camelCase and recommending that variables not be abbreviated.</br>

Swift is statically-typed and strongly-typed language - all information about a variable must be present at compile time. </br>

### Multiple data types in Swift
In general, Swift does not like combining multiple data types. </br>
This line of code: </br>
```
{
  var arr1 = [1, "2", 3, "four", 5.0]
}
```
will error because there are multiple data types in the array. The solution to this would be to use a list rather than an array. </br>
This line of code: </br>
~~~
{
  var list1 = {1, "2", 3, "four", 5.0}
}
~~~
will not error. </br>

This line: </br>
~~~
{
  var x = "5" + 6
}
~~~
will error because there is both a string and an integer. To make this code run, you'd need to manually save each value as a variable, then convert one of variables to the needed data type. </br>

### Math in Swift

Swift has no limitations about adding doubles and integers.
This line:
{
~~~
  print(5.5+25/5)
~~~
}
will print 10.5 (this also shows that Swift follows order of operations).

Swift also has some complex data types built in, including tuples, nils, and sets

### Sources:
https://andybargh.com/variables-and-constants-in-swift/
https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html
