public class HolaViaje{
	
	public static void main(String args[]){
	Avion vuelo = new Avion("Aeromexico", 2246);

		vuelo.abordar();
		vuelo.despegar();
		vuelo.aterrizar();
		vuelo.mostrarPotenciaMotor();
	}
}
