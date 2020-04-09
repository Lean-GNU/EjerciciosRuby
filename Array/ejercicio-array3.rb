=begin
Almacenar en un arreglo los sueldos (valores flotantes) de 5 operarios. Imprimir el arreglo y el promedio de sueldos.
=end

amount = 1
sum = 0
array = []

while amount <= 5
    print "Ingrese sueldo: "
    sueldo = gets.to_f
    array.push(sueldo)
    sum+=sueldo
    amount+=1
end
prom = sum/array.length
puts "El array es: #{array}"
puts "El promedio es: #{prom}"


