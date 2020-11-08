package main

import "fmt"

func main() {
	var A, B, C, D, E, F, G, H float64
	const pi float64 = 3.14159
	fmt.Scan(&A)
	fmt.Scan(&B)
	fmt.Scan(&C)
	D = 0.5 * A * C
	E = pi * C * C
	F = 0.5 * (A + B) * C
	G = B * B
	H = A * B
	fmt.Printf("TRIANGULO: %.3f\n", D)
	fmt.Printf("CIRCULO: %.3f\n", E)
	fmt.Printf("TRAPEZIO: %.3f\n", F)
	fmt.Printf("QUADRADO: %.3f\n", G)
	fmt.Printf("RETANGULO: %.3f\n", H)
}
