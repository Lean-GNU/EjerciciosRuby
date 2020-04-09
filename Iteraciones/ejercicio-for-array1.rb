=begin
Definir un arreglo que almacene 5 enteros. Sumar todos sus elementos y mostrar dicha suma. Utilizar el ciclo for.
=end

array = [1,2,3,4,5]
sum = 0

for i in array
    sum = sum + i
end

puts "Los elementos del arreglo son: #{array}"
puts "La suma de los elementos es: #{sum}"
