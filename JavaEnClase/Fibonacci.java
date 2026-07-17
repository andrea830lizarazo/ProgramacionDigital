import java.util.Scanner;
public class Fibonacci{

	public static int fibonacci(int a){
		if(a==1){
			return 1;		
		}
		if(a==0){
			return 0;		
		}
		return fibonacci(a-1)+fibonacci(a-2);
	}



	public static void main(String args[]){
		Scanner entrada = new Scanner(System.in);
		System.out.println("Escriba el numero del cual quiere calcular fibonacci");
		int valor = entrada.nextInt();
		int a;
		if(a<0){
			System.out.println("a debe ser mayor a 0");
		}
		System.out.println(fibonacci(valor));
 nbgv 


	}
}
