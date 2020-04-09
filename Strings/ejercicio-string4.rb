=begin
Realizar la carga de dos nombres de personas distintos. Mostrar por pantalla luego ordenados en forma alfabética.
=end

print "Ingrese 1er nombre: "
name1 = gets.chomp
print "Ingrese 2do nombre: "
name2 = gets.chomp

if name1 > name2
    puts name1
    puts name2
else
    puts name2
    puts name1
end

n