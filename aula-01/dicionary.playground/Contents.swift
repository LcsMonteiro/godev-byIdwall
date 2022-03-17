import UIKit

// Declaração de uma pessoa

var dic: [String: Any] = ["name": "Larissa",
                          "email": "larimonteirodev@gmail.com",
                          "idade":26,
                          "Matriculade": true]

print(dic["Matriculade])
          
          
// Declaração de várias pessoas
var dic: [[String: Any]] = [["name": "Larissa",
                            "email": "larimonteirodev@gmail.com",
                            "idade":26,
                            "Matriculade": true],
                            ["name": "Gabriela",
                            "email": "gabriela@gmail.com",
                            "idade":19,
                            "Matriculade": true],
                            ["name": "Regis",
                            "email": "regis@gmail.com",
                            "idade":26,
                            "Matriculade": false],]

print(dic[2]["Matriculade"]) //é necessário colocar o indice
