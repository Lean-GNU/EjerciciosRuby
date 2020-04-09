#Se cargan por teclado tres números distintos. Mostrar por pantalla el mayor de ellos.

puts "Ingrese 1er numero"
num1 = gets.to_i
puts "Ingrese 2do numero"
num2 = gets.to_i
puts "Ingrese 3ro numero"
num3 = gets.to_i

if num1 > num2
    if num1 > num3
      puts "El mayor numero es: #{num1}"
    else
      puts "El mayor numero es: #{num3}"
    end
else
    if num2 > num3
      puts "El mayor numero es: #{num2}"
    else
      puts "El mayor numero es: #{num3}"
    end
end