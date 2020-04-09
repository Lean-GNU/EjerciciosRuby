=begin
Desarrollar un programa que permita la carga de 10 valores por teclado 
y nos muestre posteriormente la suma de los valores ingresados y su promedio.
=end

x = 1
sum = 0

while x <=10 do 
    puts "Ingrese valor:            (CONTADOR: #{x})"
    valor = gets.to_i

    sum = sum + valor
    x=x+1
end

prom = sum/x
puts "El promedio es #{prom}"


