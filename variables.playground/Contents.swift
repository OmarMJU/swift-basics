import UIKit

var greeting = "Hello, Omar"

/* Tipos de enteros */
let age : UInt8 = 30                 // Entero de 8 bits para optimizar memoria
let minValueInt8bits = UInt8.min     // Valor mínimo de un entero de 8 bits.
let maxValueInt8bits = UInt8.max     // Valor máximo de un entero de 8 bits.
let minValueInt16bits = UInt16.min   // Valor mínimo de un entero de 32 bits.
let maxValueInt16bits = UInt16.max   // Valor mínimo de un entero de 32 bits.
let minValueInt32bits = UInt32.min   // Valor mínimo de un entero de 32 bits.
let maxValueInt32bits = UInt32.max   // Valor mínimo de un entero de 32 bits.
let minValueInt64bits = UInt64.min   // Valor mínimo de un entero de 32 bits.
let maxValueInt64bits = UInt64.max   // Valor mínimo de un entero de 32 bits.
/**
 Nota: Si el entero no se especifica el tamaño de los bits, Swift lo va a crear del tamaño de la arquitecura del equipo, es decir, para este caso crearía un entero de 64 bits.
 */

/* Float Vs Double */
let πfloat : Float = 3.14159265
let πDouble : Double = 3.14159265
/**
 Nota:  cuando se crea una variable o una constante numerica con puntos decimales sin especificar el tipo de dato, por defalult es doble.
 let numero = 2.1   --->  Esto es un doble.
 */

/* Ejemplos */
let musicTime = 440 // Int de 64 bits.
let pi = 3.14159365 // double
let piDescompuesto = 3 + 0.14159264 // Int + double = double

/* Literales numéricos */
let decimalInteger = 17
let binaryInteger = 0b10001      // 17
let octalInteger = 0o21          // 17
let exadecimalInteger = 0x11     // 17

let decimalDouble = 12.1875      // 12.1875
let exponetDouble = 1.21875e1    // 12.1875
let exadecimalDouble = 0xC.3p0   // 12.1875

let paddeDouble = 00123.456
let someNumber = 0000097.450

let oneMillion = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1

/* Cosas que no se pueden hacer. */
// Si se requiere que el número no sea negativo.
//let notNegativeNumber : UInt8 = -2 // Error

// Numero mayor a lo asignado
//let tooBig : UInt8 = UInt8.max + 1 // Overflow


/*
 Clase 12: Casteos en tipo de datos.
*/

//let two_Thousand : UInt16 = 2000
//let one : UInt8 = 1
//var sum = two_Thousand + UInt16(one)

let three = 3                               // Data type: Int.
let decimalNumber = 0.1415926               // Data type: Double.
let piNum = Double(three) + decimalNumber   // Data type: Double.

/**#############
## Type Alias ##
################*/

/**
 Se crea una "variable" de un tipo de dato.
 Esto para solo modificar una parte del código en el tipo de dato y no cambiar todos los tipos de datos
 de todas las variables.
 */

typealias audioSample = UInt16
var maxAmplitude = audioSample.max
var minAmplitude = audioSample.min
