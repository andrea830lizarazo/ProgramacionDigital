public class Motor{
	double cilindraje;
	int potencia;
	Motor(double cilindraje, int potencia){
		this.cilindraje=cilindraje;
		this.potencia=potencia;
	}
	public void revolucionar(){
		System.out.println("El motor esta revolucionado");
	}
	public void recalentarse(){
		System.out.println("El motor esta recalentado");
	}
}