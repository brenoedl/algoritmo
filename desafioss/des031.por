programa{
	funcao inicio(){
		inteiro c = 1, sp = 0, si = 0, v

		enquanto(c <= 5){
			escreva("Digite o " + c + "° valor: ")
			leia(v)
			se(v % 2 == 0){
				sp += v
			}senao{
				si += v
			}
			c++
		}
		
		escreva("----------------------------------\n")
		escreva("A soma dos pares deu " + sp)
		escreva("\nA soma dos impares deu " + si)
	}
}
