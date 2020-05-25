import UIKit
//Intro to swift
var str = "Hello, playground"
//bool
var b = true
print(b)
// ints
var i = 32
print(i)
i = -10
print(i)
//float
var f = 0.34324
print(f)
// once something is assigned cannot change type
//intro to funcs
func Hello(name: String){
    print("Hello " + name)
}
// how to place parameters
Hello(name: "Andres rios")

//function within function call
func main(){
   print( sum(x:5,y:6))
    
}
//int return func
func sum(x:Int,y:Int) -> Int {
    return x+y
}

main()

// more complex stuff

//intro to classes
class Spaceship{
    
    var fuelLevel = 100
    
func cruise(){
    print(fuelLevel)
}

func thrust(){
    
}
}

var myShip = Spaceship()

myShip.fuelLevel=20
myShip.cruise()

let x = 10

if x < 11{
    print("Hello")
}
