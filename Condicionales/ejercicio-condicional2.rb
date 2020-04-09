# Se ingresan tres notas de un alumno, si el promedio es mayor o igual a siete mostrar un mensaje "Promocionado".

puts "Ingrese nota 1er semestre"
nota1 = gets.to_f
puts "Ingrese nota 2do semestre"
nota2 = gets.to_f
puts "Ingrese nota 3er semestre"
nota3 = gets.to_f

suma = nota1 + nota2 + nota3
prom = suma/3

if prom > 7
    puts "Promocionado. Su nota final es #{prom}"
else
    puts "La comiste, a recursar. Su nota final es #{prom}"
end