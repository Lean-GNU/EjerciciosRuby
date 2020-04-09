=begin
Confeccionar un método que calcule la superficie de un rectángulo y la retorne,
el método recibe como parámetros los valores de dos de sus lados:
=end

def perimeter(b1, h1)
    perim = (b1 * h1)/2
end

puts "***** Programa que calcula perimetro de rectangulo"
print "Ingrese base: "
base = (gets.chomp).to_i
print "Ingrese altura: "
high = (gets.chomp).to_i
puts "El perimetro del rectangulo es: #{perimeter(base, high)}"