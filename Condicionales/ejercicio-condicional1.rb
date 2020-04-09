=begin 
Realizar un programa que solicite la carga por teclado de dos números,
si el primero es mayor al segundo informar su suma y diferencia, 
en caso contrario informar el producto y la división del primero respecto al segundo.
=end

puts "Ingresar 1er numero"
num1 = gets.to_f
puts "Ingresar 2do numero"
num2 = gets.to_f

if num1 > num2
    suma = num1 + num2
    resta = num1 - num2
    puts "Suma: #{suma}, Resta: #{resta}"
else
    prod = num1 * num2
    div = num2 / num2
    puts "Producto: #{prod}, Division: #{div}"
end  