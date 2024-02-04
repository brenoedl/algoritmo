programa{
	funcao inicio(){
		cadeia nome, nome_maior = "", nome_menor = ""
		inteiro c = 1, idade, idade_maior = 0, idade_menor = 0
		enquanto(c <= 5){
			escreva("-----------------\n")
			escreva(c, "ª Pessoa\n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(c == 1){
				idade_maior = idade
				idade_menor = idade
				nome_maior = nome
				nome_menor = nome
			}senao{
				se(idade > idade_maior){
					idade_maior = idade
					nome_maior = nome
				}
				se(idade < idade_menor){
					idade_menor = idade
					nome_menor = nome
				}
			}
			c ++
		}
		escreva("==============================================\n")
		escreva("A pessoa mais joven é ", nome_menor, " e tem ", idade_menor, " anos.\n")
		escreva("A pessoa mais velha é ", nome_maior, " e tem ", idade_maior, " anos.\n")
		escreva("==============================================\n")
	}
}
