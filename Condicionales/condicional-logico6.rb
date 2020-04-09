=begin
De un operario se conoce su sueldo y los años de antigüedad. Se pide confeccionar un programa que lea
los datos de entrada e informe:

a) Si el sueldo es inferior a 500 y su antigüedad es igual o superior a 10 años, otorgarle un aumento del 20 %,
mostrar el sueldo a pagar.
b)Si el sueldo es inferior a 500 pero su antigüedad es menor a 10 años, otorgarle un aumento de 5 %.
c) Si el sueldo es mayor o igual a 500 mostrar el sueldo en pantalla sin cambios.
=end

puts "Ingrese sueldo"
sueldo = gets.to_f
puts "Ingrese años de antiguedad"
anio = gets.to_f

if sueldo < 500 && anio > 10
    puts "Le corresponde un 20% de aumento"
else
    if sueldo < 500 && anio < 10
        puts "Le corresponde un 5% de aumento"
    else
        if sueldo >= 500
            puts "No le corresponde aumento"
        end
    end
end
