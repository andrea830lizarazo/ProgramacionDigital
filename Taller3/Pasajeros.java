public class Pasajeros{
	double identificacion;
	String nombre;
	Maleta maleta;
	
	Pasajeros(double id, String nme, String colorMaleta){
		this.identificacion=id;
		this.nombre=nme;
		this.maleta=new Maleta(colorMaleta);
	}
	
	public void abordar(){
		System.out.println(nombre + " esta abordando y deja su maleta");
	}
	
	public void recoger_maleta(){
		System.out.println(nombre + " esta recogiendo su maleta");
		maleta.recoger_maleta();
	}

}

