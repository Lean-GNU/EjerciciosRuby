=begin
Confeccionar un método que le enviemos como parámetros dos enteros y nos retorne el mayor.
=end

def return_greater(v1, v2)
    if v1 > v2
        return v1
    else
        return v2
    end
end

# bloque principal
print "Ingrese el primer valor: "
value1 = gets.to_i
print "Ingrese el segundo valor: "
value2 = gets.to_i
puts "El mayor es: #{return_greater(value1, value2)}"