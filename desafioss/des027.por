programa{
	
	funcao inicio(){
		real preco, npreco
		inteiro opcao

 		escreva("Qual o preço do produto? R$")
 		leia(preco)
		escreva("---------------------------------------\n")
		escreva("         REASUSTADOR DE PREÇO          \n")
		escreva("---------------------------------------\n")
		escreva("1\tCarnaval\t\t[+10%]\n")
		escreva("2\tFérias Escolares\t[+20%]\n")
		escreva("3\tDia das Crianças\t[+5%]\n")
		escreva("4\tBlack Friday\t\t[-30%]\n")
		escreva("5\tNatal\t\t\t[-5%]\n")
		escreva("=======================================\n")
		escreva("Digite a sua opção => ")
		leia(opcao)

		escreva("=======================================\n")
		escolha(opcao){
			caso 1:
				npreco = preco + preco * 10 / 100
				escreva("Na época de Canaval, o preço do produto aumenta para R$" + npreco)
				pare
			caso 2:
				npreco = preco + preco * 20 / 100
				escreva("Na época de Férias Escolares, o preço do produto aumenta para R$" + npreco)
				pare
			caso 3:
				npreco = preco + preco * 5 / 100
				escreva("Na época de Dia das Crianças, o preço do produto aumenta para R$" + npreco)
				pare
			caso 4:
				npreco = preco - preco * 30 / 100
				escreva("Na época de Black Friday, o preço do produto abaixa para R$" + npreco)
				pare
			caso 5:
				npreco = preco - preco * 5 / 100
				escreva("Na época de Natal, o preço do produto abaixa para R$" + npreco)
				pare
			caso contrario:
				npreco = preco
				escreva("Em épocas assim, mantenha o preço do produto em R$" + npreco)
				pare
		}
	}
}
