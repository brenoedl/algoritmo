programa
{
	
	funcao inicio()
	{
		inteiro c, n, s
		c = 1
		s = 0

		enquanto(c <= 4){
			escreva("Digite "+ c +"° valor: ")
			leia(n)
			s += n
			c++
		}
		escreva("A soma dos valores é igual a " + s)
	}
}
