=begin
Realizar la carga de enteros por teclado. Preguntar después que ingresa el valor si desea cargar otro valor debiendo
el operador ingresar la cadena "si" o "no" por teclado.
Mostrar al final la suma de los valores ingresados.
=end

option= "yes"
sum = 0

while option == "yes" 
    print "Ingrese un numero: "
    value = gets.to_i
    sum = sum + value
    print "Desea ingresar otro numero? (yes/no): "
    option = gets.chomp
end
puts "La suma total es #{sum}"