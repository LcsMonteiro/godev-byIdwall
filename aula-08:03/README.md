# Aula 2 - 08/03/2022

## Optional

O container contém um valor que pode vir ou não.

### Valores Default

É uma boa prática utilizar valores default para fazer tratativas.

```swift
var avaliacaoAula: String?
avaliacaoAula = "Muito boa, o professor tem ótima didática."
print(avaliacaoAula ?? "O aluno não avaliou a aula.")
```

### IF

Essa forma usando o if não é muito usada

```swift
var avaliacaoAula: String?
avaliacaoAula = "Muito boa, o professor tem ótima didática."
if avaliacaoAula != nil{
    print(avaliacaoAula)
   }else{
print("O aluno não avaliou a aula")
   
```

### If let

É uma boa prática para extrair valores opcionais.

O if let valida se o valor é nil ou não, e o fluxo continua.

```swift
var avaliacaoAula: String?
avaliacaoAula = "Muito boa, o professor tem ótima didática."
if let avaliacaoAula =
       print(avaliacaoAula)
   }
```

### guard let

É uma boa prática para extrair valores opcionais.

É como se fosse um guarda, se o valor for nil, aborta a execução.

Retorna fora do escopo.

```swift
var avaliacaoAula: String?
avaliacaoAula = "Muito boa, o professor tem ótima didática."

func exibeAvaliacaoAula()
 {    guard let verificaAvaliacao = avaliacaoAula else {
	      return
       }

       print(verificaAvaliacao)
   }
exibeAvaliacaoAula()
```

## Funções

Permite definir uma parte reutilizável do código, que executa uma funcionalidade.

## Closures

São blocos de funções que são passados para outra função ou variável como atribuição.

## Pilhas

A pilha é uma estrutura de dados que é similar a uma lista. O paradigma principal por trás da pilha é o **LIFO**- *Last In, First Out*, ou “o último a entrar é o primeiro a sair”.

[Estruturas de dados: uma introdução | Alura](https://www.alura.com.br/artigos/estruturas-de-dados-introducao)

Vídeo para entender um pouco mais.

[https://www.youtube.com/watch?v=QiU5rkLoM-k](https://www.youtube.com/watch?v=QiU5rkLoM-k)
