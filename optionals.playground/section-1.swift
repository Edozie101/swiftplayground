// Optionals

import UIKit

var str = "Hello, playground"


func sendNoticeTo(#aptNumber: Int) {

    println("Fuck U")

}

func findApt (aptNumber: String) -> String? {
    let aptNumbers = ["102", "103" , "202" ,"303", "404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
        
        return aptNumber
        }
    
    }
    return nil
}



if let culprit = findApt("102")?.toInt(){
    sendNoticeTo(aptNumber: culprit)

}



func search(#name: String) -> String? {
    let names = ["Doc","Grumpy","Happy","Sleepy","Bashful","Sneezy","Dopey"]
    for n in names {
        if n == name {
            println("Found")
            return n
          
        }
    }
    return nil
}

search( name: "Doc")


if let result = search( name: "gg") {
    println("found")

} else{
    println("not found")

}

//optional can also have a value or it could be nil

// you can add an optional to a type by adding ? at the end of it

// the bang oporator unwraps the operator