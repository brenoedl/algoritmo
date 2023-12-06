programa{
	
	funcao inicio(){
		real dist
		
		escreva("Digite distancia em metros: ")
		leia(dist)

		escreva("\n--------COMVERTENDO " + dist + "m --------\n")
		escreva((dist / 1000) + "Km\n")
		escreva((dist / 100) + "Hm\n")
		escreva((dist / 10) + "Dam\n")
		escreva((dist * 10) + "dm\n")
		escreva((dist * 100) + "cm\n")
		escreva((dist * 1000) + "mm\n")
	}
}
