a,b,c = gets().chomp().split(' ');
a = a.to_f
b = b.to_f
c = c.to_f
d = 0.5 * a * c
e = 3.14159 * c * c
f = 0.5 * (a + b) * c
g = b * b
h = a * b
printf("TRIANGULO: %.3f\n", d);
printf("CIRCULO: %.3f\n", e);
printf("TRAPEZIO: %.3f\n", f);
printf("QUADRADO: %.3f\n", g);
printf("RETANGULO: %.3f\n", h);
