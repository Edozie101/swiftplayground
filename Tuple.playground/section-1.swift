// Playground - noun: a place where people can play

import UIKit

func searchNames (#name: String) -> (found: Bool, description: String) {
    
    let names = ["Bob","Joe","Belzebub","Doe", "Baller"]
    
    var found = (false,"\(name) is not a match")
    
    for n in names {
    
        if n == name {
            found = (true, "\(name) is a match")
        
        }
    
    }
    return found
    

}


searchNames(name: "Doe")

let result = searchNames(name: "John")

result.0

if result.0 {
    // grant access
    
} else {
    // deny access

}

let (found,_) = searchNames(name: "Doe")

found

let something = searchNames(name: "andrew")


something.found


func findGooge (#company: String) -> (found: Bool, description: String){
    let googleNames = ["google", "googler", "android", "adsense"]
    
    var found = (false, "\(company) was not a google product name")
    
    for name in googleNames {
    
        if company == name {
        
            found = (true, "\(company) is a google product name")
        }
    
    }
    
    return found


}



let search = findGooge(company: "google")


search.description