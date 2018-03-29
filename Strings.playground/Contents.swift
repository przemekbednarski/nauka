//: A Cocoa based Playground to present user interface

import Cocoa

let playground = "Witaj, playground!"
var mutablePlayground = "Witaj, modyfikowalny playground"

mutablePlayground += "!"

for c: Character in mutablePlayground.characters {
    print("\(c)")
}

let oneCoolDude = "\u{1F60e}"
let aAcute = "\u{0061}\u{0301}"

for scalar in playground.unicodeScalars {
    print("\(scalar.value) ")
}

let aAcutePrecomposed = "\u{00E1}"

let b = (aAcute == aAcutePrecomposed)

if aAcute == aAcutePrecomposed {
    print("Prawda!")
}

print("aAcute: \(aAcute.characters.count); aAcuteDecomposed: \(aAcutePrecomposed.characters.count)")

let fromStart = playground.startIndex
let toPosition = 4 // położenie pierwszego znaku to 0
let end = playground.characters.index(fromStart, offsetBy: toPosition)
let fifthCharacter = playground[end] // 'j'
let range = fromStart...end
let firstFive = playground[range] // 'Witaj'


