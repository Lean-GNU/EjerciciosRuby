=begin
Definir un arreglo que almacene 5 enteros.
Sumar todos sus elementos y mostrar dicha suma, utilizar el método each para recorrerlo
=end

sum=0

array = [10, 5, 2, 20, 50]
array.each {|i| sum+=i}
puts "El array es: #{array}"
puts "La suma de sus elementos es #{sum}"



