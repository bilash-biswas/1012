var
    a,b,c,d,e,f,g,h : double;

begin
    read(a);
    read(b);
    read(c);
    d := 0.5 * a * c;
    e := 3.14159 * c * c;
    f := 0.5 * (a + b) * c;
    g := b * b;
    h := a * b;
    writeln('TRIANGULO: ', d:-1:3);
    writeln('CIRCULO: ', e:-1:3);
    writeln('TRAPEZIO: ', f:-1:3);
    writeln('QUADRADO: ', g:-1:3);
    writeln('RETANGULO: ', h:-1:3);
end.
