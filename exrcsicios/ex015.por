programa{
	
	funcao inicio(){
		inteiro c = 1, num, menor = 0, maior = 0
		enquanto(c <= 5){
			escreva("Digite o " + c + "º número: ")
			leia(num)
			se(menor == 0 e maior == 0){
				menor = num
				maior = num
			}senao{
				se(num < menor){
					menor = num
				}
				se(num > maior){
					maior = num
				}
			}
			c++
		}
		escreva("O menor número digitado foi " + menor + "\n")
		escreva("O maior número digitado foi " + maior)
	}
}
