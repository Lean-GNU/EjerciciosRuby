=begin
Cargar los nombres de dos personas por teclado y luego mostrar el que tiene más caracteres.
=end

print "Ingrese 1er nombre: "
name1 = gets.chomp
print "Ingrese 2do nombre: "
name2 = gets.chomp

if name1.length == name2.length
    print "Los nombres tienen la misma cantidad de caracteres"
else
    if name1.length > name2.length
        print "#{name1} es mas largo"
    else
        print "#{name2} es mas largo"
    end
end


