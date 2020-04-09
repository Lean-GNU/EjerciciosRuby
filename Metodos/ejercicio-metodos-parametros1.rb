=begin
Confeccionar una aplicación que muestre una presentación en pantalla del programa. 
Solicite la carga de dos valores y nos muestre la suma. Mostrar finalmente un mensaje de despedida del programa.
=end

def show_message(mensaje)
    puts "*" * 80
    puts mensaje
    puts "*" * 80
end

def input_sum
    print "Ingrese el primer valor:"
    value1 = gets.to_i
    print "Ingrese el segundo valor:"
    value2 = gets.to_i
    sum = value1 + value2
    puts "La suma de los dos valores es: #{sum}"
end

# bloque principal

show_message("El programa calcula la suma de dos valores ingresados por teclado.")
input_sum
show_message("Gracias por utilizar este programa")