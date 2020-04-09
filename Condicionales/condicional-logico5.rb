=begin
Escribir un programa que pida ingresar la coordenada de un punto en el plano,
es decir dos valores enteros x e y (distintos a cero). Posteriormente imprimir en pantalla en que cuadrante
se ubica dicho punto. (1º Cuadrante si x > 0 Y y > 0 , 2º Cuadrante: x < 0 Y y > 0, etc.)
=end

puts "Ingrese valor X "
numx = gets.to_i
puts "Ingrese valor y"
numy = gets.to_i

if numx > 0 && numy >0
    puts "Se encuentra en el 1er cuadrante"
else
    if numx < 0 && numy > 0
        puts "Se encuentra en el 2do cuadrante"
    else
        puts "Fuera del cuadrante"
    end
end