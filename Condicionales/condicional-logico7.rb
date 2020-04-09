=begin
Escribir un programa en el cual: se pida cargar tres valores numéricos distintos por teclado
y luego se imprima su rango de variación (debe mostrar el mayor y el menor de ellos)
=end

puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segundo valor"
num2 = gets.to_i
puts "Ingrese tercer valor"
num3 = gets.to_i
puts "Rango de variación"
if num1 < num2 && num1 < num3
  puts num1
else
  if num2 < num3
    puts num2
  else
    puts num3
  end
end  
if num1 > num2 && num1 > num3
  puts num1
else
  if num2 > num3
    puts num2
  else
    puts num3
  end
end  

    