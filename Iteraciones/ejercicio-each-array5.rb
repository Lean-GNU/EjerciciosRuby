=begin
Almacenar en un arreglo los sueldos (valores flotantes) de 5 operarios. Imprimir el arreglo y el promedio de sueldos.
=end

x = 1
sum = 0
sueldo = []

while x <= 5
    print "Ingrese el sueldo #{x}: "
    value = gets.to_f
    sueldo.push(value)
    x+=1
end

sueldo.each do |i|
    sum+=i 
end
prom = sum/sueldo.length
puts "La suma de los elementos es: #{sum}"
puts "El promedio de los elementos es: #{prom}"
