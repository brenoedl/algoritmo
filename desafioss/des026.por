programa{
	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real peso, peso_planeta
		inteiro opcao

		escreva("Qual o seu peso aqui na terra? (Kg) ")
		leia(peso)
		escreva("---------------------------\n")
		escreva("    ESCOLHA UM PLANETA     \n")
		escreva("---------------------------\n")
		escreva("1\tMercúrio\n")
		escreva("2\tVênus\n")
		escreva("3\tMarte\n")
		escreva("4\tJúpiter\n")
		escreva("5\tSaturno\n")
		escreva("6\tUrano\n")
		escreva("7\tNetuno\n")
		escreva("===========================\n")
		escreva("Digite a sua opção => ")
		leia(opcao)

		escreva("===========================\n")

		escolha(opcao){
			caso 1:
				peso_planeta = peso * 0.37
				escreva("No planeta Mercúrio.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 2:
				peso_planeta = peso * 0.88
				escreva("No planeta Vênus.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 3:
				peso_planeta = peso * 0.38
				escreva("No planeta Marte.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 4:
				peso_planeta = peso * 2.64 
				escreva("No planeta Júpiter.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 5:
				peso_planeta = peso * 1.15
				escreva("No planeta Saturno.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 6:
				peso_planeta = peso * 1.17
				escreva("No planeta Urano.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso 7:
				peso_planeta = peso * 1.18
				escreva("No planeta Netuno.\nSeu peso seria " + m.arredondar(peso_planeta, 2) + "Kg")
				pare
			caso contrario:
				peso_planeta = peso * 0
				escreva("Seu peso não pode ser\ncalculado em outros planetas.\nTente novamente")
				pare
		}
		escreva("\n\n")
	}
}
