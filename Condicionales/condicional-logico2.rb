=begin
Se ingresan tres valores por teclado, si todos son iguales se imprime la suma del primero con el segundo
y a este resultado se lo multiplica por el tercero.
=end

puts "Ingrese numero 1"
num1 = gets.to_i
puts "Ingrese numero 2"
num2 = gets.to_i
puts "Ingrese numero 3"
num3 = gets.to_i

if num1 == num2 && num1 == num3
    puts "Los 3 numeros son iguales"
    suma = num1 + num2 + num3
    puts "La suma es: #{suma}"
    prod = suma * num3
    puts "El resultado es #{prod}"
else
    puts "Los numeros son diferentes"
end