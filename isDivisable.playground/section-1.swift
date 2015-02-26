// is divisable

import UIKit


func isDivisable(#firstNumber: Int, #secondNumber: Int) -> (result : Bool?, description: String) {
    
    let division = firstNumber % secondNumber
    
    switch division{
    case 0 :
        println("\(firstNumber) is divisable by \(secondNumber)")
        return (true,"\(firstNumber) is divisable by \(secondNumber)")
    default :
        println("\(firstNumber) is not diviable by \(secondNumber)")
        return (false,"\(firstNumber) is not divisable by \(secondNumber)")
    }


}


if let isDivisable(firstNumber: 2, secondNumber: 2 ) {
    println("Its true")
    
} else {
    println("its false...")
}

