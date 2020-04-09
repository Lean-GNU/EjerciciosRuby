=begin
Se ingresan un conjunto de n alturas de personas por teclado. Mostrar la altura promedio de las personas.
=end

puts "Ingrese cantidad de personas: "
amount = gets.to_i
acum = 1
sum = 0

while acum <= amount do
    puts "Ingrese altura"
    tall = gets.to_f
    
    sum = sum+tall
    acum = acum+1
end

prom = sum/amount
puts "El promedio de altura es: #{prom}"


