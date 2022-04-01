import 'dart:io';
void main(){
    double pi=3.14159,A,B,C,D,E,F,G,H;
    var a = new List(3); 
    var c = stdin.readLineSync();
    a = c.split(' ');
    D = 0.5 * double.parse(a[0]) * double.parse(a[2]);
    E = pi * double.parse(a[2]) * double.parse(a[2]);
    F = 0.5 * (double.parse(a[0])+double.parse(a[1])) * double.parse(a[2]);
    G = double.parse(a[1])*double.parse(a[1]);
    H = double.parse(a[0])*double.parse(a[1]);
    print("TRIANGULO: ${D.toStringAsFixed(3)}");
    print("CIRCULO: ${E.toStringAsFixed(3)}");
    print("TRAPEZIO: ${F.toStringAsFixed(3)}");
    print("QUADRADO: ${G.toStringAsFixed(3)}");
    print("RETANGULO: ${H.toStringAsFixed(3)}");

}
