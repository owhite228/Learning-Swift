# Programming Language Project Assignment 3 - Conditionals!
## Creating Conditional Statements in Swift

Here is a basic if-statement in Swift:
~~~
{
  if x<5 {
     print("x is less than 5")
  }
}
~~~
In Swift, conditional statements start with if, then the condition, and then the statement follows within curly brackets </B>
Here's an example of a multi-condition if-statement:

~~~
{
  if y>x && y<z {
      print("y is in the middle of x and z")
  }
}
~~~
Swift uses && to denote 'and', as well as || for 'or' (a single & or | is not sufficient) </b>

In Swift, any ifs following the first one are written as 'else if' </b>
Else can have a condition, but it doesn't need to </b>
Ifs and else ifs must have a condition </b>

In swift, dangling elses are blatantly ignored.

~~~
{
  if x == 0 {
      print("x is 0")
  }
  else if x < 0{
      print("x is a negative number")
  }
  else {
      print("x is a positive number")
  }
}
~~~
{
  if x == 1 {
      if y == 2 {
          print("You win!")
      }
  }
  else{
      print("You lose.")
  }
}
~~~

Here's how Swift handles short circuit logic:
~~~
{
  if (false && true){
      print("Lol you won't ever see this!")
  }
  else{
      print("You can only see this output because of short-circuit logic.")
  }
}
~~~
*also, lowercase true and false are the only boolean operators in swift*</b>

Switches can be made in Swift, by instantiating a switch with the chosen variable, then making cases. </b>
Always end with a "default" case, otherwise it will error</b>
Here's an example:
~~~
{
  switch(z){
  case 1:
      print("z is 1")
  case 2:
      print("z is 2")
  default:
      print("z is weird")
  }
}
~~~
