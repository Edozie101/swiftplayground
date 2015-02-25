// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//  Code    Country Name

//  Key     Value
//  CA      Canada
//  BA      Belgium
//  FR      France




var countries = ["CA": "Canada", "BE": "Belgium", "FR": "France"]

countries["CA"]
// Some "Canada" is a special type (optional) 

countries["US"]

// Optionals allow you to return a value or nothings

countries["US"] = "United States"

countries["US"] = "United States of America"

let item = countries.removeValueForKey("CA")

