=begin
Escribir un programa que solicite la carga de números por teclado, obtener su promedio.
Finalizar la carga de valores cuando se ingrese el valor 0 (utilizar el ciclo loop do)
=end

sum = 0
amount = 0

loop do
    puts "Ingrese un valor: "
    value = gets.to_i
    if value == 0
        break
    end
    sum = sum + value
    amount = amount + 1
end
if amount != 0
    prom = sum / amount
    puts "El promedio de los valores ingreasados es: #{prom}"
else
    puts "No se ingresaron valores"
end
    
