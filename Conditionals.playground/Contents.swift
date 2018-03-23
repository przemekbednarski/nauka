//: A Cocoa based Playground to present user interface

import Cocoa

var population: Int = 654328
var message: String
var hasPostOffice: Bool = true

/* zagnieżdżenie konstrukcji else
if population < 10000 {
    message = "Populacja \(population) wskazuje na małe miasto!"
} else {
    if population >= 10000 && population < 50000 {
        message = "Populacja \(population) wskazuje na średniej wielkości miasto!"
    } else {
        message = "Populacja \(population) wskazuje na całkiem duże miasto!"
    }
}
*/

if population < 10000 {
    message = "Populacja \(population) wskazuje na małe miasto!"
} else if population >= 10000 && population < 50000 {
    message = "Populacja \(population) wskazuje na średniej wielkości miasto!"
} else if population >= 50000 && population < 250000 {
    message = "Populacja \(population) wskazuje na duże miasto!"
} else if population >= 250000 && population < 1000000 {
    message = "Populacja \(population) wskazuje na bardzo duże miasto!"
} else {
    message = "Populacja \(population) wskazuje na gigantyczne miasto!"
}

print(message)

if population == 654328 {
    print("Na podstawie populacji stwierdzam, że to miasto to Wrocław!")
} else {
    print("To miasto to nie Wrocław.")
}

if !hasPostOffice {
    print("Gdzie można kupić znaczki pocztowe?")
}




