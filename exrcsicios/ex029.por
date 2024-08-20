programa{
	inclua biblioteca Util --> u	
	funcao inicio(){
		   inteiro n[6] = {5, 7, 6, 9, 3, 1}
		   inteiro s = 0
		   para(inteiro i = 0; i < u.numero_elementos(n); i++){
		   	escreva(n[i])
		   	s += n[i]
		   	se(i < u.numero_elementos(n) - 1){
		   		escreva(" + ")
		   	}senao{
		   		escreva(" = ")
		   	}
		   }
		   escreva(s)
	}
}
