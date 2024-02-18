programa{
	funcao inicio(){
		caracter resp
		inteiro num, tot = 0, totpar = 0, menor = 0
		faca{
			escreva("Digite o " + (tot+1) + "° número: ")
			leia(num)
			tot++
			se(tot == 1 ou num < menor){
				menor = num
			}
			se(num % 2 == 0){
				totpar++
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		}enquanto(resp != 'n' e resp != 'N')
		escreva("======== RESULTADOS =========\n")
		escreva("Ao todo você digitou " + tot + " números.\n")
		escreva("Você digitou " + totpar + " números pares.\n")
		escreva("O menor número digitado " + menor + ".\n")
		escreva("-----------------------------")
	}
}
