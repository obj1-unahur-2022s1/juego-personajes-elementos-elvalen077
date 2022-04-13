import elementos.*
import armas.*

object luisa {
	var jugadorActivo
	method jugadorActivo(unJugador){
		jugadorActivo = unJugador
	}
	method jugadorActivo(){
		return jugadorActivo
	}
}


object floki {
	var arma = ballesta
	
	method encontrar(elemento){
		if (arma.estaCargada()){
			elemento.recibirAtaque(arma.nivelPotencia())
			arma.usar()
			}
	}
	method cambiarArma(unArma){
		arma = unArma
	}
	
}


object mario {
	var valorRecolectado = 0
	var ultimoElemento
	method encontrar(elemento){
		valorRecolectado += elemento.valorQueOtorga()
		elemento.recibirTrabajo()
		ultimoElemento = elemento
	}
	method estaFeliz(){
		return valorRecolectado >=50 or ultimoElemento.altura() >= 10
	}
	method valorRecolectado(){
		return valorRecolectado
	}
}



