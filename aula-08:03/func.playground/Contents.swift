import UIKit

func myCats() {
    print("Meus gatos são lindos.")
}

func myFirstCats(name: String){
    print("Meu gato mais velho é o \(name).")
}
myFirstCats(name: "Julinho")

// typealias
func myCats(name first: String){
    print("Meu gato mais novo é o \(first).")
}
myCats(name: "Raiden")


// Não deixar o parametro visível
func quantCats(_ cats: Int){
    print("Eu tenho \(cats) gatos.")
    
}
quantCats(15)

// Função com retorno

func getName(name: String) -> String{
    name
}
print(getName(name: "Larissa"))

func getPerson(name: String, lastName: String) -> (String, String){
    return (name, lastName)
}
// armazena dados da função
let person = getPerson(name: "Larissa", lastName: "Monteiro")
print(person)

typealias onCompetion = (Int, String) -> Void // função anonima

func makeBuyProduct(onCompetion: onCompetion) { // a função recebe outra como parameto, nesse caso makebuyProduct recebe on Competion
    onCompetion(26, "Larissa")
}

makeBuyProduct { idade, name in // após o in é o que deve ser executado
    print(idade)
    print(name)
}

