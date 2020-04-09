=begin
Desarrollar un programa que permita cargar n números enteros y luego nos informe cuántos valores fueron pares y cuántos impares.
Emplear el operador “%” en la condición de la estructura condicional
(este operador retorna el resto de la división de dos valores, por ejemplo 11 % 2 retorna un 1):
=end

acum = 1
par = 0
impar = 0

puts "Ingrese cantidad: "
amount = gets.to_i

while acum <= amount
    puts "Ingrese valor: "
    value = gets.to_i
    mod = value%2
    if mod == 0
        par = par+1
    else
        impar = impar+1
    end
    acum = acum+1
end

puts "La cantidad de nros PARES es: #{par}"
puts "La cantidad de nros IMPARES es: #{impar}"
