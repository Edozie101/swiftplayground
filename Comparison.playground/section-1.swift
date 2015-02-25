// Playground - noun: a place where people can play

import UIKit

1 == 1 // true, because 1 is equal to 1 
2 != 1 // t

let distance = 100 // in miles
if distance < 5 {

    println("\(distance) miles is near")
} else if distance >= 5 && distance <= 20 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")

}

if distance >= 5 && distance < 10 {
    println("AND")
    
} else if distance == 5 || distance < 7 {
    println("its less than 7 too")
}


var numbers = 1...20

for number in numbers {

    if  (number % 5 == 0) && (number % 3 == 0) {
        println("\(number) is Fizzbuzz")
    }
        
    else if number % 3 == 0 {
        println("\(number) is Fizz")
    }

        
    else if (number % 5 == 0) {
      println("\(number) is Buzz")
    }
    
  

}