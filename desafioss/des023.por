programa{
	inclua biblioteca Texto --> t
	
	funcao inicio(){
		cadeia estado
		escreva("Em que estado você nasceu? ")
		leia(estado)

		estado = t.caixa_alta(estado)

		escreva("Nascendo no estado " + estado + " Você é ")

		se (estado == "AC"){
			escreva("Acreando")
		}senao se (estado == "AL"){
			escreva("Alagoano")
		}senao se (estado == "AP"){
			escreva("Amapaense")
		}senao se (estado == "AM"){
			escreva("Amazonense")
		}senao se (estado == "BA"){
			escreva("Baiano")
		}senao se (estado == "CE"){
			escreva("Cearense")
		}senao se (estado == "DF"){
			escreva("Brasiliense")
		}senao se (estado == "ES"){
			escreva("Capixaba")
		}senao se (estado == "GO"){
			escreva("Goiano")
		}senao se (estado == "MA"){
			escreva("Maranhense")
		}senao se (estado == "MT"){
			escreva("Mato-grossense")
		}senao se (estado == "MS"){
			escreva("Sul-mato-grossense")
		}senao se (estado == "MG"){
			escreva("Mineiro")
		}senao se (estado == "PA"){
			escreva("Paraense")
		}senao se (estado == "PB"){
			escreva("Paraibano")
		}senao se (estado == "PR"){
			escreva("Paranaense")
		}senao se (estado == "PE"){
			escreva("Pernambucano")
		}senao se (estado == "PI"){
			escreva("Piauiense")
		}senao se (estado == "RJ"){
			escreva("Fluminense")
		}senao se (estado == "RN"){
			escreva("Potiguar")
		}senao se (estado == "RO"){
			escreva("Rondoniano")
		}senao se (estado == "RS"){
			escreva("Gaúcho")
		}senao se (estado == "RR"){
			escreva("Roraimense")
		}senao se (estado == "SC"){
			escreva("Catarinense")
		}senao se (estado == "SE"){
			escreva("Sergipano")
		}senao se (estado == "SP"){
			escreva("Paulista")
		}senao se (estado == "TO"){
			escreva("tocantinense")
		}senao{
			escreva("ESSE ESTADO NÃO ESSISTE!")
		}
	}
}
