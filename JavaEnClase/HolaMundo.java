import java.util.Scanner;
public class HolaMundo{
	public static void sumar(){
		System.out.println(10);
	}
	public static void suma(int a, int b){
		System.out.println(a+b);
	}
	public static int resta(int a, int b){
		return a-b;
	}
	public static void main(String args[]){
		Scanner entrada = new Scanner(System.in);
		String mensaje = entrada.nextLine();
		int valor = entrada.nextInt();

		System.out.println("HolaMundo"); //comentario
		System.out.println("Segunda linea");
		int x;
		String y;
		x=5;
		if(x<10){
			System.out.println("X es menor que 10");
		}else{
			if(x==10){
				System.out.println("X es igual a 10");
			}
		}
		while(x>0){
			System.out.println(x);
			x=x-1;
		}
		sumar();
		suma(4,8);
		System.out.println(resta(4,5));
	}
}