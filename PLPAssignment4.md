# plp-assignment4
## Programming Language Project Assignment 4 - Loops & Functions

### Loops in Swift
To build a while-loop in Swift, you start with while, followed by the condition, then a set of curly brackets. Inside the brackets is whatever you want to happen while the condition is being met. <br>
The variable used in the condition is instantiated outside the loop. </br>
Here's an example!
~~~
{
  var x = 1
  while x < 5{
      print(x)
      x+=1
  }
}
~~~
Swift also has a repeat-while loops, which differs from a normal while loop because the action comes first, followed by the condition. </br>
Here's an example:
~~~
{
  var y = 10
  repeat {
      print(y)
      y+=1
  } while y < 15
}
~~~
Swift also has for-loops, which are structurared similarly. You start with for, followed by the condition, then curly brackets that contain the action. </br>
Here's an example:
~~~
{
  var z = ["a","b","c","d"]
  for i in z{
      print(i)
  }
}
~~~
For-each loops are a little different, and will start with the variable named, followed by .forEach, then curly brackets with the action </br>
Here's the same code from the previous example, but executed with a for-each loop:
~~~
{
  var z = ["a","b","c","d"]
  z.forEach { letter in
      print(letter)
  }
}
~~~
### Functions in Swift
To build a function in Swift, you start with func, then the name, then a set of parenthesis. </br>
Inside the parenthesis are the arguments formatted first by their variable name, then a colon, then their data type. There can be one or many arguments of multiple data types for a function.</br>
If the function will return something, you follow the parenthesis with an arrow (->) then the data type of whatever is returned. </br>
The function can only return one data type, and the return data must match the data type stated in the function's definition, otherwise it errors :). </br>
Not including the arrow and data type means that the function is "void" and will not return anything.</br>
Here's an example of a function that takes in two Int arguments, multiplies them and returns their product as an Int:
~~~
{
  func multiplication(num1: Int, num2: Int) -> Int {
      let mult = num1*num2
      return mult
  }
  print(multiplication(num1: 2, num2: 4))
}
~~~
You can build a function anywhere in your Swift file. </br>
Swift also supports recursive functions. </br>
Here's an example where I asked Swift to count down to midnight on New Year's Eve:
~~~
{
  func nye(number: Int) {
    print(number)
    if number == 0 {
    print("Happy New Year!")
    }
    else {
      nye(number: number - 1)
    }
  }
  print(nye(number: 5))
}
~~~
And that's the basics of loops and functions in Swift! </br>
Have a nice day :)


