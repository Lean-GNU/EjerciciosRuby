=begin
Confeccionar una aplicación que solicite la carga de dos valores enteros y muestre su suma.
Repetir la carga e impresión de la suma 5 veces.
Mostrar una línea separadora después de cada vez que cargamos dos valores y su suma.
=end

def input_sum 
    print "Ingrese 1er valor: "
    value1 = (gets.chomp).to_i
    print "Ingrese 2dp valor: "
    value2 = (gets.chomp).to_i
    sum = value1 + value2
    puts "La suma es: #{sum}"
end

def separacion
    puts "*" * 80
end

for x in 1..5
    input_sum
    separacion
end
