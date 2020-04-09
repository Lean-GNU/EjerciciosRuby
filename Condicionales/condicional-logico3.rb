=begin
Se ingresan por teclado tres números, si todos los valores ingresados son menores a 10
imprimir en pantalla la leyenda "Todos los números son menores a diez".
=end

puts "Ingresar 1er numero"
num1 = gets.to_i
puts "Ingresar 2do numero"
num2 = gets.to_i
puts "Ingresar 3er numero"
num3 = gets.to_i

if num1 < 10 && num2 < 10 && num3 < 10
    puts "Los numeros ingresados son menor a 10"
else 
    puts "Ingreso numeros mayores a 10"
end