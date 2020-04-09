=begin
Definir un arreglo que almacene por asignación los nombres de 5 personas.
Contar cuantos de esos nombres tienen 5 o más caracteres.
=end

array = ['lean','gabi','nestor','sebastian','leo']
count = 0

for i in array
    puts "El nombre '#{i}' tiene #{i.length} caracteres"
    if i.length >= 5
        count+=1
    end
end
puts "Todos los nombres son: #{array}"
puts "La cantidad de nombres con mas de 5 caracteres son: #{count}"


