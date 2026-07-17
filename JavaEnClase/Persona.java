public class Persona{
	private String fecha_nacimiento;
	private String nombre;
	public Carro c;
	Persona(String fecha, String nme){
		fecha_nacimiento=fecha;
		nombre=nme;
	}
	public void respirar(){
		System.out.println("La persona "+nombre+" esta respirando");
	}
	public void comer(){
		System.out.println("La persona "+nombre+" esta comiendo");
	}
	public void comprarCarro(int x){
		if(x==1){
			c=new Carro("Ferrari", "50");
		}else{
			c=new Carro("chevrolet", "10");
		}
	}
	public void manejar(){
		if(c!=null){
			c.arrancar();
			c.frenar();
			c.revolucionarMotor();
		}else{
			System.out.println("Lo siento, le tocó en transmilenio");	
		}
	}
	public void setNombre(String Nombre){
		this.nombre=nombre;
	}
	public String getNombre(){
		return nombre;
	}
	public Carro getCarro(){
		return c;	
	}
	public void setCarro(Carro carrito){
		c=carrito;
	}
}