=begin
Se ingresan por teclado tres números, si al menos uno de los valores ingresados es menor a 10
imprimir en pantalla la leyenda "Alguno de los números es menor a diez".
=end

puts "Ingresar 1er numero"
num1 = gets.to_i
puts "Ingresar 2do numero"
num2 = gets.to_i
puts "Ingresar 3er numero"
num3 = gets.to_i

if num1 < 10 || num2 < 10 || num3 < 10
    puts "Alguno de los numeros es menor a 10"
end