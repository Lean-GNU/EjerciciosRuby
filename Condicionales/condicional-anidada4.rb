=begin
Un postulante a un empleo, realiza un test de capacitación, se obtuvo la siguiente información: 
cantidad total de preguntas que se le realizaron y la cantidad de preguntas que contestó correctamente. 
Se pide confeccionar un programa que ingrese los dos datos por teclado e informe el nivel del mismo
según el porcentaje de respuestas correctas que ha obtenido, y sabiendo que:

Nivel máximo:	Porcentaje>=90%.
Nivel medio:	Porcentaje>=75% y <90%.
Nivel regular:	Porcentaje>=50% y <75%.
Fuera de nivel:	Porcentaje<50%.
=end

puts "Ingrese porcentaje"
porc = gets.to_i

if porc >= 90 
    puts "Nivel Maximo"
else
    if porc >= 75
        puts "Nivel medio"
    else 
        if porc >= 50
            puts "Nivel regular"
        else 
            puts "Desaprobado"
        end
    end
end