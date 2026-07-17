import java.util.Scanner;
public class HolaMundo2{

	public static int factorial(int x){
		if(x==1){
			return 1;
		}
		return x*factorial(x-1);
	}
	public static void main(String args[]){
		Scanner entrada = new Scanner(System.in);
		System.out.println("Escriba el numero del cual quiere calcular su factorial");
		int valor = entrada.nextInt();
		System.out.println(factorial(valor));
	}
}
	

