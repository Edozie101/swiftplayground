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

var songOne = ["title" : "Sure Thing, Scientific remix", "artist" : "Miguel (remixed by Scientific)", "album" : "Rhythm Music"]

var songTwo = ["title" : "Cosmo Canyon", "artist" : "MNSTRMKK", "album" : "Rhythm Music"]

var songThree = ["title" : "Stay Trippy", "artist": "Juicy J", "album" : "Arturs Karlins"]

var songFour = ["title" : "Promises I Need To Keep", "artist" : "Daktyl", "album" : "Rhythm Music"]

var songFive = ["title" : "Such a Square", "artist" : "Flying Lotus", "album" : "Rhythm Music"]

let playlist =  [songOne, songTwo, songThree,songFour, songFive]

playlist[0]["title"]
