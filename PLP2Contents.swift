import Cocoa

//var 9am = "CS 221"     -> this line errors
    //you can name a variable/constant anything you like as long as it doesn't start with a number or symbol (underscores (_) are an exception), and doesn't contain any spaces or operator symbols

//Here's some basic data types
    //my variable names convey their data type, but they can be called anything you'd like

//string - closed in double quotations
var str1 = "Hello"
//integer
var int = 1
//floating-point number
var dbl = 5.673
//boolean
var boo = true
//array
var arr = [1,2,3,4,5]
//dictionary
var dict = [1: "A",
            2: "B",
            3: "C",
            4: "D"]

print(5+6.5)
    //Swift has no problem printing mathematical operations using strings and floats
print(5+5*5)
    //Swift also follows order of operations

//var arr1 = [1, "2", 3, "four", 5.0]    -> this line errors
    //Swift does not support arrays containing multiple data types

//it's possible to convert a variable of one data type to another data type
//perhaps i wanted to greet my 'dbl' variable
//print(str1 + dbl)    -> this line errors bc Swift doesn't like working w/multiple data types
//i need to convert 'dbl' to a string
//here's how:
var dblStr = String(dbl)
//now I've made a new variable called dblStr, which contains a string version of 'dbl'
//I can confirm the data type of dblStr with this line:
print(type(of: dblStr))
//now i can greet 5.673
print(str1 + dblStr)
//it doesn't look good but it's done :)
