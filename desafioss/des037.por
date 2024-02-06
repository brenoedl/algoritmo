programa{
	funcao inicio(){
		caracter sexo
		cadeia nome, nome_maior_f = "", nome_menor_f = "", nome_maior_m = "", nome_menor_m = ""
		inteiro c = 1, idade, idade_maior_f = 0, idade_menor_f = 0, idade_maior_m = 0, idade_menor_m = 0, tot_m = 0, tot_f = 0
		enquanto(c <= 5){
			escreva("-----------------\n")
			escreva(c, "ª Pessoa\n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: ")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				tot_m ++
				se(tot_m == 1){
					idade_maior_m = idade
					idade_menor_m = idade
					nome_maior_m = nome
					nome_menor_m = nome
				}senao{
					se(idade > idade_maior_m){
						idade_maior_m = idade
						nome_maior_m = nome
					}
					se(idade < idade_menor_m){
						idade_menor_m = idade
						nome_menor_m = nome
					}
				}
			}senao se(sexo == 'f' ou sexo == 'F'){
				tot_f ++
				se(tot_f == 1){
					idade_maior_f = idade
					idade_menor_f = idade
					nome_maior_f = nome
					nome_menor_f = nome
				}senao{
					se(idade > idade_maior_f){
						idade_maior_f = idade
						nome_maior_f = nome
					}
					se(idade < idade_menor_f){
						idade_menor_f = idade
						nome_menor_f = nome
					}
				}
			}
			c ++
		}
		escreva("==============================================\n")
		escreva("Ao todo temos ",tot_f, " mulheres e ", tot_m, " homens\n")
		escreva("A mulher mais joven é ", nome_menor_f, " e tem ", idade_menor_f, " anos.\n")
		escreva("A mulher mais velha é ", nome_maior_f, " e tem ", idade_maior_f, " anos.\n")
		escreva("O homen mais joven é ", nome_menor_m, " e tem ", idade_menor_m, " anos.\n")
		escreva("O homen mais velha é ", nome_maior_m, " e tem ", idade_maior_m, " anos.\n")
		escreva("==============================================\n")
	}
}
