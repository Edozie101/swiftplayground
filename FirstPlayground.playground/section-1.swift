// Playground - noun: a place where people can play

import UIKit


var x = 0

let label = UILabel(frame: CGRect(x: 0, y: 0, width:100, height: 30))

label.backgroundColor = UIColor.greenColor()

for i in 1...100 {
    x = i * i
    println(x)
    label.text = "x is now \(x)"
    label.sizeToFit()
}
