programa{
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		inteiro idade = 0
		cadeia teclado 

		enquanto(verdadeiro){
			escreva("Digite a sua idade: ")
			leia(teclado)
			se(t.cadeia_e_inteiro(teclado, 10)){
				idade = t.cadeia_para_inteiro(teclado, 10)
				se(idade >= 0 e idade <= 130){
					pare
				}senao{
					escreva("<<ERRO>> A idade deve estar entre 0 e 130 anos.\n")
				}
			}senao{
				escreva("<<ERRO>> A idade deve ser um número.\n")
			}
		}
		escreva("A sua idade é de " + idade + " anos.")
	}
}
