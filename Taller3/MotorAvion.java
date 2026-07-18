public class MotorAvion{
	double cilindraje;
	int potencia;
	
	MotorAvion(double cilindraje, int potencia){
		this.cilindraje=cilindraje;
		this.potencia=potencia;
	}
	
	public void acelerar(){
		System.out.println("El motor esta revolucionado");
	}
	public void ralentizar(){
		System.out.println("El motor esta ralentizado");
	}
}
	
