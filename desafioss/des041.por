programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		cadeia nome
		caracter sexo, resp
		real sal, msalh, msalm, ssalh = 0.0, ssalm = 0.0, maisalh = 0.0
		inteiro toth = 0, totm = 0, tot = 0
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salario: ")
			leia(sal)
			tot++
			se(sexo == 'f' ou sexo == 'F'){
				totm++
				ssalm += sal
			}senao se(sexo == 'm' ou sexo == 'M'){
				toth++
				ssalh += sal
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				pare
			}
			escreva("-----------------------------------\n")
		}
		msalh = ssalh / toth
		msalm = ssalm / totm
		escreva("========= RESULTADOS =========\n")
		escreva("Total de funcionarios: " + tot)
		escreva("\nTotal de homens: " + toth)
		escreva("\nTotal de mulheres: " + totm)
		escreva("\nA média dos salarios dos homens é R$" + m.arredondar(msalh, 2))
		escreva("\nA média dos salarios das mulheres é R$" + m.arredondar(msalm, 2))
	}
}
