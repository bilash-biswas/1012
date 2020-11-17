#include<stdio.h>
int main()
{
   double pi,A,B,C,D,E,F,G,H;
   pi = 3.14159;

   scanf("%lf%lf%lf",&A,&B,&C);

   D = 0.5 * A * C;
   E = pi * C * C;
   F = 0.5 * (A + B) * C;
   G = B * B;
   H = A * B;
   printf("TRIANGULO: %.3lf\n", D);
   printf("CIRCULO: %.3lf\n", E);
   printf("TRAPEZIO: %.3lf\n", F);
   printf("QUADRADO: %.3lf\n", G);
   printf("RETANGULO: %.3lf\n", H);

   return 0;
}
