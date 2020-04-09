=begin
Definir por asignación un arreglo con 8 elementos enteros. Contar cuantos de dichos valores almacenan un valor superior a 100.
=end

amount = 0

array = [10, 200, 30, 400, 50, 34, 1, 67]
array.each do |i|
    if i > 100
        amount+=1
    end
end
puts "El array es: #{array}"
puts "Los valores mayores a 100 son: #{amount}"


