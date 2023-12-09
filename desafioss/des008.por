programa{

	funcao inicio(){
		cadeia nome
		real sal, reaj, nsal, pors

		escreva("Nome: ")
		leia(nome)
		escreva("Salario: R$")
		leia(sal)
		escreva("Reajuste: (%) ")
		leia(reaj)

		pors = sal * reaj / 100
		nsal = sal + pors

		escreva("-------------------------------------------------------------\n")
		escreva("O funcionario " + nome + " ganhava R$" + sal + "\n")
		escreva("Depois de gannhar " + reaj + "% de aumento\n")
		escreva("vai passar a ganhar R$" + pors + " a mais por mês\n")
		escreva("Seu novo salario será de R$" + nsal)
	}
}
