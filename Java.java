import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        double a,b,c,p = 3.14159;
        Scanner input = new Scanner(System.in);
        a = input.nextDouble();
        b = input.nextDouble();
        c = input.nextDouble();
        System.out.printf("TRIANGULO: %.3f\n",0.5 * a * c);
        System.out.printf("CIRCULO: %.3f\n",p * c * c);
        System.out.printf("TRAPEZIO: %.3f\n",0.5 * (a + b) * c);
        System.out.printf("QUADRADO: %.3f\n",b * b);
        System.out.printf("RETANGULO: %.3f\n",a * b);
    }   
}
