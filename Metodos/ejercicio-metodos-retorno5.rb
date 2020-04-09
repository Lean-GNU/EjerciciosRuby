=begin
Elaborar un método que nos retorne el perímetro de un cuadrado pasando como parámetros el valor de un lado.
=end

def perimeter(lado)
    perim = lado * 4
end

#Bloque principal
puts "****** Programa para calcular perimetro de un cuadrado **********"
print "Ingrese lado: "
side = (gets.chomp).to_i
puts "El perimetro es: #{perimeter(side)}"

 