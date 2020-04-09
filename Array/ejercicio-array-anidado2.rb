=begin
Crear un Array por asignación. El Array tiene que tener 2 elementos. Cada elemento debe ser de tipo Array de 5 enteros.
Calcular y mostrar la suma de cada Array contenida en el Array principal.
=end

array = [[1,1,1,1,1], [2,2,2,2,2]]
array.each do |i|
    sum = 0
    i.each {|c| sum += c}
    puts sum
end