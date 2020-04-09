=begin
Crear un Array por asignación. El Array tiene que tener cuatro elementos. Cada elemento debe ser un Array de 3 enteros.
Imprimir sus elementos accediendo de diferentes modos.
=end

array = [[1,2,3], [4,5,6], [7,8,9], [10,11,12]]

puts "El array entero es: #{array}"
puts "El primer componente es: #{array[0]}"
puts "El primer componente del primer elemento es: #{array[0][0]}"
puts "------------"
puts "Recorremos e imprimimos los elementos usando each: "
array.each {|i| print i}
puts "Recorremos e imprimimos los elementos del primer componente: "
array[0].each {|i| print i}
puts "Recorremos e imprimos todos los elementos mediantes 2 eachs anidados: "
array.each do |i|
    i.each do |j|
        print j, "-"
    end
end