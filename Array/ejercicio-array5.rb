=begin
Una empresa tiene dos turnos (mañana y tarde) en los que trabajan 8 empleados (4 por la mañana y 4 por la tarde)
Confeccionar un programa que permita almacenar los sueldos de los empleados agrupados en dos arreglos.
Imprimir los dos arreglos de sueldos.
=end

day = []
night =  []
x = 1
y = 1

while x <= 5
    print "Ingrese sueldo empleado #{x} DIA: "
    sueldo = gets.to_i
    day.push(sueldo)
    x+=1
end

while y <= 5
    print "Ingrese sueldo empleado #{y} DIA: "
    sueldo = gets.to_i
    night.push(sueldo)
    y+=1
end

puts "Los sueldos de DIA son: #{day}"
puts "Los sueldos de NOCHE son: #{night}"




