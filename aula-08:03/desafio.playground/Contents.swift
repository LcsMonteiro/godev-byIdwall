import Foundation

// Conceito de pilha

var pilhaLivros = Livraria(["Romeu e Julieta", "Código Limpo", "Refatoração","Arquitetura Limpa"])

struct Livraria<Livro> {
    private var livraria: [Livro] = [] // para armazenar os elementos

    init (_ livros: [Livro]) {
        livraria = livros
    }

    mutating func push (_ livro: Livro){ // o uso de mutating é pq o array irá mudar de tamanho
        return livraria.append(livro)
    }

    mutating func pop() -> Livro? {
        return livraria.popLast() //remove o primeiro elemento da lista, caso seja nil, terá como retorno nil
    }

    func peek () -> Livro? { // verifica o primeiro da lista
        return livraria.last
    }
}


pilhaLivros.push("O codificador Limpo")

print(pilhaLivros)

//_____________________________________________________________________

var pilhaLivros:[String] = (["Romeu e Julieta", "Código Limpo", "Refatoração","Arquitetura Limpa"])
print(pilhaLivros)

// Adiciona um livro
pilhaLivros.append("Microsserviços")
print(pilhaLivros)

// Remove o ultimo livro adicionado
pilhaLivros.popLast()
print(pilhaLivros)
