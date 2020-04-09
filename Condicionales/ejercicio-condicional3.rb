=begin
Se ingresa por teclado un número positivo de uno o dos dígitos (1..99) 
mostrar un mensaje indicando si el número tiene uno o dos dígitos.
(Tener en cuenta que condición debe cumplirse para tener dos dígitos un número entero)
=end

puts "Ingrese un numero"
num = gets.to_i

if num < 10
    puts "Su numero tiene 1 solo digito"
else
    puts "Su numero tiene 2 digitos"
end