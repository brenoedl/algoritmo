programa{
	
	funcao inicio(){
		inteiro v1, v2, v3, menor, meio, maior
		escreva("----------------------------------------\n")
		escreva("         TRÊS VALORES EM ORDEM          \n")
		escreva("----------------------------------------\n")
		escreva("Primeiro valor: ")
		leia(v1)
		escreva("Segundo valor: ")
		leia(v2)
		escreva("Terceiro valor: ")
		leia(v3)

		se (v1 > v2){
			se (v3 > v1){
				maior = v3
				meio = v1
				menor = v2
			}senao se (v3 > v2){
				maior = v1
				meio = v3
				menor = v2
			}senao{
				maior = v1
				meio = v2
				menor = v3
			}
		}senao se (v3 > v2){
			maior = v3
			meio = v2
			menor = v1
		}senao se (v3 > v1){
			maior = v2
			meio = v3
			menor = v1
		}senao{
			maior = v2
			meio = v1
			menor = v3
		}

		escreva("----------------------------------------")
		escreva("\nMENOR: " + menor)
		escreva("\nINTERMEDIÁRIO: " + meio)
		escreva("\nMAIOR: " + maior)
	}
}
