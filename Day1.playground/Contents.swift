import Cocoa

// Day 1 - variables, constants, strings, and numbers

var greeting = "Hello playground"

var name = "Madison"
name = "Jack"
name = "Victoria"

let character = "Max"

var playerName = "Ruby"
print(playerName)

playerName = "Bambe"
print(playerName)

playerName = "Fruity"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Corgi"
let meaningOfLife = "How many roads must a man walk down?"

let quote = "Then he tapped a sign saying \"Belive\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = dogBreed.count
print(nameLength)

print(character.uppercased())

print(movie.hasPrefix("A day"))

let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubleSore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)
//compound assignment operators

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let Number = 0.1 + 0.2
print(Number)

let a = 1
let b = 2.0
var c = a + b
//swiftUI does not allow datatypes to mix, unless...
var c = a + Int(b)
var c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name = "Nicolas Cage"
name = "John Travolta"

var rating = 5.0
rating *= 2
//CG float
