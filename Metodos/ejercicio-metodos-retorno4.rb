=begin
Elaborar un método que reciba tres enteros y nos retorne el valor promedio de los mismos.
=end


def promedio(v1, v2, v3)
    sum = v1 + v2 + v3
    prom = sum/3
end

#bloque principal
print "Ingrese valor 1: "
value1 = (gets.chomp).to_i
print "Ingrese valor 2: "
value2 = (gets.chomp).to_i
print "Ingrese valor 3: "
value3 = (gets.chomp).to_i

puts "El promedio de los 3 valores es #{promedio(value1, value2, value3)}"


