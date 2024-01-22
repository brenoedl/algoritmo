programa{
	
	funcao inicio(){
		inteiro idade = 0, soma = 0
		
		enquanto(idade != -1){
			escreva("Digite uma idade -1 interonpe: ")
			leia(idade)
			se(idade != -1){
				soma += idade
			}
		}
		escreva("A soma das idade é " + soma)
	}
}
