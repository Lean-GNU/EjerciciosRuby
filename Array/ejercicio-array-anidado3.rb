=begin
Crear un Array por asignación. El Array tiene que tener 5 elementos.
Cada elemento debe ser un Array, el primera Array tiene que tener un elemento, el segunda dos elementos,
el tercero tres elementos y así sucesivamente.
=end

array = [[1], [1,2], [1,2,3], [1,2,3,4], [1,2,3,4,5]]
sum = 0
array.each do |i|
  i.each {|j| sum = sum + j}
end
puts sum