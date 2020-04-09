=begin
Confeccionar un método que le enviemos como parámetro el valor del lado de un cuadrado y nos retorne su superficie.
=end

def return_side(lado)
    lado * lado
end

# bloque principal del programa
print "Ingrese el valor del lado del cuadrado: "
side = gets.to_i
superficie = return_side(side)
puts "La superficie del cuadrado es: #{superficie}"