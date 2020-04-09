=begin
Cargar por teclado y almacenar en un arreglo las alturas de 5 personas (valores flotantes)
Obtener el promedio de las mismas. Contar cuántas personas son más altas que el promedio y cuántas más bajas.
=end

amount = 0
sum = 0
array = []

#Llenado del array
while amount < 5 
    print "Ingrese altura: "
    tall = gets.to_f
    array.push(tall)
    sum+=tall
    amount+=1
end

puts "Las alturas ingresadas son: #{array}"
prom = sum/array.length
puts "El promedio de alturas es: #{prom}"

small = 0
large = 0
amount = 0

#Recorrida del array
while amount < 5
    if array[amount] > prom
        large+=1
    else
        if small[amount] < prom
        small+=1
        end
    end
    amount+=1
end

puts "La cantidad de personas bajas es: #{small}"
puts "Lan cantidad de persona altas es: #{large}"
   

