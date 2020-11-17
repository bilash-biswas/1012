x,y,z = input().split()
A = float(x)
B = float(y)
C = float(z)
D = 0.5 * A * C
E = 3.14159 * C * C
F = 0.5 * (A + B) * C
G = B * B
H = A * B
print("TRIANGULO: {0:.3f}".format(D))
print("CIRCULO: {0:.3f}".format(E))
print("TRAPEZIO: {0:.3f}".format(F))
print("QUADRADO: {0:.3f}".format(G))
print("RETANGULO: {0:.3f}".format(H))
