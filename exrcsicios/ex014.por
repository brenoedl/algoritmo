programa{

	funcao inicio(){
		caracter sx
		inteiro c, meninos, meninas
		c = 1
		meninas = 0
		meninos = 0
		enquanto(c <= 5){
			escreva("Sexo (M/F)(m/f): ")
			leia(sx)
			se(sx == 'M' ou sx == 'm'){
				meninos++
			}
			se(sx == 'F' ou sx == 'f'){
				meninas++
			}
			c++
		}
		escreva("O total de meninos é " + meninos)
		escreva("\nO total de meninas é " + meninas)
	}
}
