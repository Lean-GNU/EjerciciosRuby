=begin
Confeccionar una aplicación que muestre una presentación en pantalla del programa. Solicite la carga de dos valores
 y nos muestre la suma. Mostrar finalmente un mensaje de despedida del programa.
Implementar estas actividades en tres métodos.
=end

def presentation
    puts "Programa que permite cargar dos valores por teclado."
    puts "Efectua la suma de los valores"
    puts "Muestra el resultado de la suma"
    puts "*" * 80
end

def input_sum
    print "Ingrese el primer valor: "
    value1 = gets.to_i
    print "Ingrese el segundo valor: "
    value2 = gets.to_i
    sum = value1 + value2
    puts "La suma de los dos valores es: #{sum}"
end

def ending
    puts "*" * 80
    puts "Gracias por utilizar este programa"
end
  
# bloque principal
  
presentation
input_sum
ending