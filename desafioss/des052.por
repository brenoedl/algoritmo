programa{
	inclua biblioteca Tipos --> t
	funcao inicio(){
		cadeia teclado 
		caracter resp = ' '
		inteiro num = 0, tot = 0, soma = 0
		faca{
			enquanto(verdadeiro){
				escreva("Digite o " + (tot+1) + "° número: ")
				leia(teclado)
				se(t.cadeia_e_inteiro(teclado, 10)){
					num = t.cadeia_para_inteiro(teclado, 10)
					se(num > 0 e num <= 10){
						pare
					}senao{
						escreva("ERRO! O número deve estar entre 1 e 10.\n")
					}
				}senao{
					escreva("ERRO! O valor deve ser um número.\n")
				}
			}
			tot++
			soma += num
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se(t.cadeia_e_caracter(teclado)){
					resp = t.cadeia_para_caracter(teclado)
					se(resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N'){
						pare
					}senao{
						escreva("ERRO! Por favor digite somente S ou N.\n")
					}
				}senao{
					escreva("ERRO! O valor deve ser uma letra.\n")
				}
			}
		}enquanto(resp == 's' ou resp == 'S')
		escreva("-----------------------\n")
		escreva("Você digitou " + tot + " números.\n")
		escreva("A soma é " + soma)
		escreva("\n-----------------------")
	}
}
