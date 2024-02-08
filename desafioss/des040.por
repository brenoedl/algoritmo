programa{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio(){
		cadeia nome, nomevelho = "", nomenovo = ""
		inteiro idade, idadevelho = 0,idadenovo = 0, somaidade = 0, c = 0
		real media
		enquanto(verdadeiro){
			escreva("------------ NOVO AMIGO ------------\n")
			escreva("Digite ACABOU no nome pra parar.\n")
			u.aguarde(500)
			escreva("Nome: ")
			leia(nome)
			se(txt.caixa_alta(nome) == "ACABOU"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			somaidade += idade
			se(c == 0){
				nomenovo = nome
				idadenovo = idade
				idadevelho = idade
				nomevelho = nome
			}senao{
				se(idade < idadenovo){
					nomenovo = nome
					idadenovo = idade
				}
				se(idade > idadevelho){
					nomevelho = nome
					idadevelho = idade
				}
			}
			c++
		}
		media = t.inteiro_para_real(somaidade) / c
		u.aguarde(500)
		escreva("------------------ RESULTADOS -----------------\n")
		escreva("Ao todo você tem ", c, " amigos.\n")
		escreva("A média das idades é ", media, ".\n")
		escreva("O amigo mais novo é o ", nomenovo, " e tem ", idadenovo, " anos.\n")
		escreva("O amigo mais velho é o ", nomevelho, " e tem ", idadevelho, " anos.\n")
		escreva("-----------------------------------------------\n\n")
	}
}
