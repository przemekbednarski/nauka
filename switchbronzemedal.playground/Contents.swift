//: A Cocoa based Playground to present user interface

import Cocoa

let point = (x: 1, y: 4)

switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) to jest kwadrat 1.")
case let q2 where (point.x < 0) && (point.y > 0):
    print("\(q2) to jest kwadrat 2.")
case let q3 where (point.x < 0) && (point.y < 0):
    print("\(q3) to jest kwadrat 3.")
case let q4 where (point.x > 0) && (point.y < 0):
    print("\(q4) to jest kwadrat 4.")
case (_, 0):
    print("\(point) leży na osi X.")
case (0, _):
    print("\(point) leży na osi Y.")
default:
    print("Inny przypadek.")
}

