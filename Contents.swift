//: Playground - noun: a place where people can play

import UIKit


//var BlackhawkPlayerNumName:Dictionary<Int, String>
//BlackhawkPlayerNumName = Dictionary()

var BlackhawkPlayerNumName: [Int: String] = [15: "Artem Anisimov", 11: "Andrew Desjardins", 81: "Marian Hossa", 88: "Patrick Kane", 16: "Marcus Kruger", 53: "Brandon Mashinter", 72: "Artemi Panarin", 14: "Richard Panik", 19: "Jonathan Toews", 1: "Jordin Tootoo", 51: "Brian Campbell", 52:"Erik Gustafsson", 4:"Niklas Hjalmarsson", 2:"Duncan Keith", 3:"Michal Kempny", 32:"Michal Rozsival", 7:"Brent Seabrook", 43:"Viktor Svedberg", 57:"Trevor van Riemsdyk", 50:"Corey Crawford", 33:"Scott Darling"]

var age: [Int] = [28, 29, 37, 27, 26, 27, 24, 25, 28, 33, 37, 24, 29, 32, 25, 37, 31, 25, 24, 31, 27]

var country: [String] = ["RUS", "CAN", "SVK", "USA", "SWE", "CAN", "RUS", "SVK", "CAN", "CAN", "CAN", "SWE", "SWE", "CAN", "CZE", "CZE", "CAN", "SWE", "USA", "CAN", "USA"]

var height: [Double] = [6.4, 6.1, 6.1, 5.11, 6.0, 6.4, 5.11, 6.1, 6.2, 5.9, 5.10, 6.0, 6.3, 6.1, 6.0, 6.1, 6.3, 6.8, 6.2, 6.2, 6.6]

// sort by country

var CountrySort = country.sort()

// average age
let AgeCount = Int(age.count)
var AgeSort = age.sort()
var AgeTotal = 0

for a in age{
    AgeTotal += a
}

var AgeAvg = AgeTotal/AgeCount

// average height
let HeightCount = Double(height.count)
var HeightSort = height.sort()
var HeightTotal = 0.0

for h in height{
    HeightTotal += h
}

var HeightAvg = HeightTotal/HeightCount

String(format:"%.2f", HeightAvg)




