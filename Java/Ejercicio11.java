public class Ejercicio11 {
    static int LanzarDado() {
        return (int)(Math.random() * 6) + 1;
    }

    public static void main(String[] args) {
        int contadorUnos = 0;
        for (int i = 1; i <=50; i++) {
            int lanzamiento = LanzarDado();
            System.out.println("Lanzamiento " + i + ": " + lanzamiento);
            if (lanzamiento == 1) {
                contadorUnos++;
            }
        }
        System.out.println("El numero 1 salio: " + contadorUnos+ " veces en 50 lanzamientos");
    }
}

