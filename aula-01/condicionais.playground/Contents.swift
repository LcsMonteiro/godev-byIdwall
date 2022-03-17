import UIKit

var idade: Int = 17

if idade >= 18 {
    print("Pode entrar")
}else if idade  == 17  {
    print("Entrada permitida com autorização dos pais.")
}else {
    print("Não pode entrar.")
}

var system: String
let company: String = "Apple"

if company == "Apple"{
    print("O sistema é IOS.")
}else{
    print("O sistema é Android.")
}

// IF ternário

system = company == "Apple" ? "IOS" : "Android"
print(system)
