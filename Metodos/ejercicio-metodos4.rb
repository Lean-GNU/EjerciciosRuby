=begin
Desarrollar un programa que solicite la carga de tres valores y muestre el menor.
Desde el bloque principal del programa llamar 2 veces a dicho método (sin utilizar una estructura repetitiva)
=end
def input
    print "Ingrese valor 1: "
    value1 = (gets.chomp).to_i
    print "Ingrese valor 2: "
    value2 = (gets.chomp).to_i
    print "Ingrese valor 3: "
    value3 = (gets.chomp).to_i

    if value1 < value2 && value1 < value3
        puts "El menor valor es: #{value1}"
    else
        if value2 < value3
            puts "El menor valor es: #{value2}"
        else
            puts "El menor valor es: #{value3}"
        end
    end
end

#bloque principal

input
input

