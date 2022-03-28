import UIKit

var avaliacaoAula: String?
avaliacaoAula = "Muito boa, o professor tem ótima didática."

func exibeAvaliacaoAula()
   {    guard let verificaAvaliacao = avaliacaoAula else {
           return
       }

       print(verificaAvaliacao)
   }
exibeAvaliacaoAula()


