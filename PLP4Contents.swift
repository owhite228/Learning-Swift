import Cocoa


// let's play with conditionals in Swift!
var x = 1
var y = 2
var z = 3

//one-condition:
if x<5 {
    print("x is less than 5")
}

// conditional statements start with if, then the condition, then the content follows within curly brackets


//multi-condition:
if y>x && y<z {
    print("y is in the middle of x and z")
}

//Swift uses && for 'and', as well as || for 'or'

//if-statement:
if x == 0 {
    print("x is 0")
}
else if x < 0{
    print("x is a negative number")
}
else {
    print("x is a positive number")
}

// In Swift, any ifs following the first one are written as 'else if'
// else can have a condition, but it doesn't need to
// ifs and else ifs must have a condition


// dangling else:
if x == 1 {
    if y == 2 {
        print("You win!")
    }
}
else{
    print("You lose.")
}

//in swift, dangling elses are blatantly ignored.


//short-circuit logic:
if (false && true){
    print("Lol you won't ever see this!")
}
else{
    print("You can only see this output because of short-circuit logic.")
}

//also lowercase true and false are the only boolean operators in swift

//switch-case statement:
switch(z){
case 1:
    print("z is 1")
case 2:
    print("z is 2")
default:
    print("z is weird")
}

//switches can be made in Swift, buy instantiating a switch with the chosen variable, then making cases.
//Always end with a "default" case, otherwise it will error
