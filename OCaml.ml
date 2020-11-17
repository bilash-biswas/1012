Scanf.scanf "%f %f %f" (fun a b c ->
        Printf.printf "TRIANGULO: %.3f\n" (0.5 *. a *. c);
        Printf.printf "CIRCULO: %.3f\n" (3.14159 *. c *. c);
        Printf.printf "TRAPEZIO: %.3f\n" (0.5 *. (a +. b) *. c);
        Printf.printf "QUADRADO: %.3f\n" (b *. b);
        Printf.printf "RETANGULO: %.3f\n" (a *. b);
)
