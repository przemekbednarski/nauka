//: A Cocoa based Playground to present user interface

import Cocoa

print("Wartość maksymalna typu Integer wynosi \(Int.max).")
print("Wartość minimalna typu Integer wynosi \(Int.min).")
print("Wartość maksymalna typu Int32 wynosi \(Int32.max).")
print("Wartość minimalna typu Int32 wynosi \(Int32.min).")

//w języku Swift należyte jest używanie głównie typu Int

print("Wartość maksymalna typu UInt wynosi \(UInt.max)")
print("Wartość minimalna typu UInt wynosi \(UInt.min)")
print("Wartość maksymalna dla 32-bitowej liczby całkowitej bez znaku wynosi \(UInt32.max).")
print("Wartość minimalna dla 32-bitowej liczby całkowitej bez znaku wynosi \(UInt32.min).")

let numberOfPages: Int = 10 //jawna deklaracja typu
let numberOfChapters = 3 //typ ustalony przez kompilator

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

/* problems

let stalaOZlymTypie: UInt = -20
let drugaStalaOZlymTypie: Int8 = 128

*/

print(10+25)
print(2*4+7)
print(12-13)

print(30-5-5)

//nawiasy

print(10+2*5)
print((10+2)*5)

print(11/3)
print(11%3) //wynik operacji ze znakiem % to reszta z dzielenia -> 11:3 daje resztę 2
print(-11%3)

var x = 10

x += 1

print("Do wartości x dodaliśmy 1 i otrzymaliśmy \(x).")

var b = 25

b /= 5

let y: Int8 = 120
let z = y &+ 10

print("Wynik operacji 120 &+ 10 wynosi \(z).")

let a: Int16 = 200
let u: Int8 = 50
let zz = a + Int16(u)

let d1 = 1.1 //niejawna deklaracja typu Double! w Swifcie podstawowym typem liczby zmiennoprzecinkowej jest Double, nie Float!
let d2: Double = 1.1
let f1: Float = 5.4

print(10.0+11.4)
print(11.0/3.0)
//print(12.4 % 5.0) wyskakuje błąd

if d1 == d2 {
    print("Te liczby są sobie równe!.")
}

print("Wynik operacji d1 + 0.1 wynosi \(d1 + 0.11).")
if d1 + 0.1 == 1.2 {
    print("Wynik operacji d1 + 0.1 jest równy 1.2.")
}


