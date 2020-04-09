=begin
Crear un Hash que permita almacenar nombres de empleados de una empresa y su sueldo, utilizar como clave el nombre del empleado
y como valor el sueldo del mismo.
1) Cargar por teclado los empleados y sus sueldos.
2) Mostrar la cantidad de empleados que tienen un sueldo mayor o igual a 1000 y cuantos menores a 1000.
=end

employes = Hash.new
high = 0
low = 0

loop do 
    print "Ingrese nombre de empleado: "
    name = (gets.chomp).to_s
    print "Ingrese sueldo: "
    salary = (gets.chomp).to_f
    employes[name] = salary
    print "Desea ingresar otro empleado [yes/no]: "
    option = (gets.chomp).to_s
    if option == 'no'
        break
    end
end
employes.each_value do |s|
    if s >= 1000
        high+=1
    else
        low+=1
    end
end
puts "La cantidad de empleados con sueldo alto son: #{high}"
puts "La cantidad de empleados con sueldo bajo son: #{low}"

