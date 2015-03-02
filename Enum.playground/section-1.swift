// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func IsDivisable ( #Divisor: Int, #Dividend: Int ) -> Bool? {

    
    
    if Divisor % Dividend == 0 {
        println("\(Divisor) is Divisable by \(Dividend)")
        return true
    }
    else    {
        return false
    
    }

}


var companies : [String] = []

companies.append("Google")

companies.append("Twitter")



companies.insert("Youtube", atIndex: 2)
