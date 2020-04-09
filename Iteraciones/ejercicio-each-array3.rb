=begin
Definir un arreglo por asignación con 5 enteros. Mostrar por pantalla solo los elementos con valor iguales o superiores a 7.
=end

array = [5, 7, 8, 4, 9]
mayor = []
array.each do |i|
    if i >= 7
        mayor.push(i)
    end
end
puts "Los valores mayores o iguales a 7 son: #{mayor}"