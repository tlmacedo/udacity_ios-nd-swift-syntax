//: # Types
import UIKit
import Foundation
//: ### Example 1: Bool, Int, Float, Double
class LightSwitch {
    var on = true
    var dimmer = 3.14159265359

}

var livingRoomSwitch = LightSwitch()
livingRoomSwitch.on
//: ### Example 2; Strings and Characteres
var dollarSign = "$"
var myFirstSwiftString = "mo' money"
var mySecondSwiftString = "mo' problems"
var concatnatedString = myFirstSwiftString + ", " + mySecondSwiftString
type(of: concatnatedString)

//: ### Stay tuned for more on Optionals and Tuples in the upcoming lessons!

//: # Operators

//: ### Example 1 - Comparison operators
let ticketPrice = 7.5
let allowance = 10.0
var iceCreamPrice = 2.5

var pic = #imageLiteral(resourceName: "IceCream.png")

if allowance >= ticketPrice + iceCreamPrice {
    print("Let's go to the movies!")
} else {
    print("Let's watch a movie at home and eat ice cream")
}


















