var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split(' ');
const pi = 3.14159;
var A = parseFloat(lines.shift());
var B = parseFloat(lines.shift());
var C = parseFloat(lines.shift());
var D = 0.5 * A * C;
var E = pi * C * C;
var F = 0.5 * (A + B) * C;
var G = B * B;
var H = A * B;
console.log("TRIANGULO: " + D.toFixed(3));
console.log("CIRCULO: " + E.toFixed(3));
console.log("TRAPEZIO: " + F.toFixed(3));
console.log("QUADRADO: " + G.toFixed(3));
console.log("RETANGULO: " + H.toFixed(3));