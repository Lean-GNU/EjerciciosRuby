=begin
Definir un arreglo que almacene por asignación los nombres de 5 personas.
Contar cuantos de esos nombres tienen 5 o más caracteres.
=end

amount = 0
array = ['leandro', 'gabi', 'nestor', 'seba', 'leo']
array.each do |i|
    if i.length >= 5
        amount+=1
    end
end
puts "Los nombres son: #{array}"
puts "La cantidad de nombres con mas de 5 caracteres es: #{amount}"


