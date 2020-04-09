=begin
Se ingresa por teclado un valor entero, mostrar una leyenda que indique si el número es 
positivo, negativo o nulo (es decir cero)
=end

puts "Ingrese numero"
num = gets.to_i

if num > 0 
    puts "El numero es positivo"
else
    if num == 0 
        puts "El numero es 0"
    else
        puts "El numero es negativo"
    end
end
    