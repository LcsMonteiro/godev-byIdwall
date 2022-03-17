import UIKit

/*
 Coleção de dados - Array
 */

typealias tipo = String // define o tipo doos elementos

var frutas: [String] = ["Melancia", "Morango", "Banana", "Kiwi","laranja"]
print(frutas)

frutas.append("Mexerica") //adiciona um novo item no array
print(frutas)

frutas.insert("Limão", at: 0) //adiciona um novo item na posição informada
print(frutas)

frutas.removeLast() //remove o ultimo elemento
print(frutas)

// Tupla
var tupla: (String, Int, Bool) = ("Larissa", 26, true)

