public class Pasajeros{
	double identificacion;
	String nombre;
	Maleta equipaje;
	
	Pasajeros(double id, String nme){
		identificacion=id;
		nombre=nme;
	
	
	}
	public void abordar(){
		System.out.println("La persona esta abordando");
	}
	public void recoger_maleta(){
		System.out.println(La persona recoge su maleta);
	}
	
	public void asignar_maleta(Maleta maleta){
		this.equipaje= maleta;
	
	}

}

