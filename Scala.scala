object Main {
  def main(args:Array[String]){
    val n = 3.14159
    var Array(a,b,c) = scala.io.StdIn.readLine().split(" ").map(_.toDouble)
    var d = 0.5 * a * c
    var e = n * c * c
    var f = 0.5 * (a + b) * c
    var g = b * b
    var h = a * b
    println("TRIANGULO: %.3f".format(d))
    println("CIRCULO: %.3f".format(e))
    println("TRAPEZIO: %.3f".format(f))
    println("QUADRADO: %.3f".format(g))
    println("RETANGULO: %.3f".format(h))
  }
}
