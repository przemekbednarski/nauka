//: A Cocoa based Playground to present user interface

import Cocoa

var myFirstInt: Int = 0

for _ in 1...5 {
    myFirstInt+=1
    print(myFirstInt)
}

for case let index in 1...100 where index % 3 == 0 {
    print(index)
}

/* mniej elegancki kod -> więcej wierszy + zagnieżdżenie warunku wewnątrz pętli
 
for index in 1...100 {
    if index % 3 == 0 {
        print(index)
    }
}
*/

var i = 1
while i < 6 {
    myFirstInt+=1
    print(myFirstInt)
    i+=1
}

var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0

while shields > 0 {
    
    if spaceDemonsDestroyed == 500 {
        print("Pokonałeś 500 demonów! Gratulujemy, koniec gry!")
        break
    }
    
    if blastersOverheating {
        print("Broń się przegrzała! Zainicjowano proces schładzania.")
        sleep(5)
        print("Broń jest gotowa do użycia.")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }

    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    //strzelamy!
    print("Strzelamy!")
    blasterFireCount+=1
    spaceDemonsDestroyed+=1
}

