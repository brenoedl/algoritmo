programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro n[5]
		para(inteiro i = 0; i < u.numero_elementos(n); i++){
			n[i] = sorteia(1, 10)
		}
		para(inteiro i = 0; i < u.numero_elementos(n); i++){
			escreva(n[i] + " ")
		}
	}
}
