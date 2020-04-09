=begin
Realizar la carga por teclado del nombre, edad y altura de dos personas.
Mostrar por pantalla el nombre de la persona con mayor altura.
=end

#Persona 1
puts "Datos 1er persona"
print "Ingrese nombre: "
name1 = gets.chomp
print "Ingrese edad: "
age1 = gets.to_i
print "Ingrese altura:  (ej: 1.70)"
tall1= gets.to_f

#Persona 2
puts "Datos 2da persona"
print "Ingrese nombre: "
name2 = gets.chomp
print "Ingrese edad: "
age2 = gets.to_i
print "Ingrese altura (ej: 1.70): "
tall2= gets.to_f

if tall1 > tall2
    puts "#{name1}"
else
    puts "#{name2}"
end