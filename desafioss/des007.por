programa{
	
	funcao inicio(){
		real preco, desc, novopreco
		escreva("Qual o preço do produto R$")
		leia(preco)

		desc = preco * 5 / 100
		novopreco = preco - desc

		escreva("----------------------------------------------------------\n")
		escreva("O produto que custava R$" + preco + " e agora cutará R$" + novopreco + ", já com 5% de desconto\n")
		escreva("Ao todo teremos R$" + desc + " de economia.")
	}
}
