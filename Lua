A = io.read("*n")
B = io.read("*n")
C = io.read("*n")
D = 0.5 * A * C
E = 3.14159 * C * C
F = 0.5 * (A + B) * C
G = B * B
H = A * B
print("TRIANGULO: "..string.format( "%.3f", D ))
print("CIRCULO: "..string.format( "%.3f", E ))
print("TRAPEZIO: "..string.format( "%.3f", F ))
print("QUADRADO: "..string.format( "%.3f", G ))
print("RETANGULO: "..string.format( "%.3f", H ))
