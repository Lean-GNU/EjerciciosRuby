=begin
Crear un Hash que permita almacenar nombres de empleados de una empresa y su sueldo, utilizar como clave el nombre del empleado
y como valor el sueldo del mismo.
1) Cargar por teclado los empleados y sus sueldos.
2) Ingresar por teclado un nombre de empleado y mostrar su sueldo o un mensaje que indique que no existe dicho empleado.
=end

employes = Hash.new

loop do
    print "Ingrese NOMBRE empleado: "
    name = (gets.chomp).to_s
    print "Ingrese SUELDO empleado: "
    salary = (gets.chomp).to_i
    employes[name] = salary
    print "Desea ingresar otro empleado [s/n]: "
    option = gets.chomp
    if option == 'n'
        break
    end
end

print "Ingrese nombre del empleado para conocer su sueldo: "
search = gets.chomp
if employes.include?(search)
    puts "Su sueldo es #{employes[search]}"
else 
    puts "No existe el empleado"
end