programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro num, tot = 0, soma = 0, menor = 0, maior = 0, tot5 = 0
		caracter resp
		faca{
			num = u.sorteia(0, 10)
			tot++
			soma += num
			se(tot == 1){
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
			se(num == 5){
				tot5++
			}
			escreva("O " + tot + "° número sorteado é " + num)
			escreva("\nQuer continuar? [S/N] ")
			leia(resp)
		}enquanto(resp != 'n' e resp != 'N')
		escreva("\n=========== RESULTADO ===========\n")
		escreva("Ao todo foram sorteados " + tot + " número.\n")
		escreva("A soma de todos os números foi " + soma + ".\n")
		escreva("O menor valor sorteado foi " + menor + " e o maior valor sorteado foi " + maior + ".\n")
		escreva("O valor 5 foi sorteado " + tot5 + " vezes.\n")
		escreva("=================================\n\n")
	}
}
