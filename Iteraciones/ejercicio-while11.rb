=begin
Realizar un programa que permita cargar dos listas de 15 valores cada una.
Informar con un mensaje cual de las dos listas tiene un valor acumulado mayor
(mensajes "Lista 1 mayor", "Lista 2 mayor", "Listas iguales")
Tener en cuenta que puede haber dos o más estructuras repetitivas en un algoritmo.
=end

acum = 1
sum1 = 0
sum2 = 0

while acum <=15 do
    puts "Ingrese valor LISTA 1: "
    value1 = gets.to_i
    sum1 = sum1+value1
    acum = acum+1
end

acum = 1

while acum <=15 do
    puts "Ingrese valor LISTA 2: "
    value2 = gets.to_i
    sum2 = sum2+value2
    acum = acum+1
end

if sum1 > sum2
    puts "Lista 1 es MAYOR - Valor LISTA1: #{sum1}, Valor LISTA2: #{sum2}"
else
    if sum2 > sum1
        puts "Lista 2 es MAYOR - Valor LISTA1: #{sum1}, Valor LISTA2: #{sum2}"
    else
        puts "Lista 1 es IGUAL a Lista 2 - Valor LISTA1: #{sum1}, Valor LISTA2: #{sum2}"
    end
end
