=begin
Realizar la carga de dos nombres por teclado. Mostrar cual de los dos es mayor alfabéticamente o si son iguales.
=end

print "Ingrese el primer nombre: "
name1 = gets.chomp
print "Ingrse el segundo nombre: "
name2 = gets.chomp

if name1 == name2
    print "Ingreso 2 nombres igual"
else
    if name1 > name2
        print "#{name1} es mayor"
    else
        print "#{name2} es mayor"
    end
end
n
