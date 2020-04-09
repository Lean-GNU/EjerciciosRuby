=begin
Definir por asignación un arreglo con 8 elementos enteros. Contar cuantos de dichos valores almacenan un valor superior a 100.
=end

array = [50,60,70,80,90,100,110,120]
count = 0

for i in array
    if i > 100 
        count+=1
    end
end
puts "La cantidad de elementos mayores a 100 son: #{count}"
