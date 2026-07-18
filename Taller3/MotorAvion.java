public class MotorAvion{
	double cilindraje;
	int potencia;

	MotorAvion(double cilindraje, int potencia){
		this.cilindraje=cilindraje;
		this.potencia=potencia;
	}

	public void acelerar(){
		System.out.println("El motor de cilindraje " +cilindraje+ " esta acelerado");
	}

	public void ralentizar(){
		System.out.println("El motor de potencia " + potencia+ " esta ralentizado");
	}
}
