//: A Cocoa based Playground to present user interface

import Cocoa

/*

var statusCode: Int = 404
var errorString: String

switch statusCode {
case 400:
    errorString = "Nieprawidłowe żądanie"
case 401:
    errorString = "Brak autoryzacji"
case 403:
    errorString = "Brak dostępu"
case 404:
    errorString = "Nie znaleziono"
default:
    errorString = "Inny błąd"
}

*/

/*

var statusCode: Int = 404
var errorString: String = "Żądanie zakończyło się niepowodzeniem z powodu:"

switch statusCode {
case 400, 401, 403, 404:
    errorString = "Wystąpił błąd podczas wykonywania żądania."
    fallthrough
default:
    errorString += " Proszę przeanalizować żądanie i spróbować ponownie."
}

print(errorString)

*/

var statusCode: Int = 418
var errorString: String = "Żądanie zakończyło się niepowodzeniem z powodu:"

switch statusCode {
case 100, 101:
    errorString += " Informacyjny, \(statusCode)."
case 204:
    errorString += " Sukces, ale brak treści, 204"
case 300...307:
    errorString += " Przekierowanie, \(statusCode)."
case 400...417:
    errorString += " Błąd po stronie klienta, \(statusCode)."
case 500...505:
    errorString += " Błąd po stronie serwera, \(statusCode)."

case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
    || unknownCode > 505:
    errorString = "\(unknownCode) to jest nieznany kod błędu."
    
default:
    errorString = "Wystąpił nieoczekiwany błąd."
}

let error = (code: statusCode, error: errorString)

error.code
error.error

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (firstErrorCode, secondErrorCode)

switch errorCodes {
case (404, 404):
    print("Nie znaleziono elementów.")
case (404, _):
    print("Nie znaleziono pierwszego elementu.")
case (_, 404):
    print("Nie znaleziono drugiego elementu.")
default:
    print("Znaleziono wszystkie elementy.")
}

/*
let age = 25
switch age {
case 18...35:
    print("Doskonały zakres demograficzny.")
default:
    break
}
*/

let age = 25
if case 18...35 = age, age >= 21 {
    print("To doskonały zakres demograficzny i możesz spożywać alkohol!")
}






