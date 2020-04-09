=begin
Cargar por teclado y almacenar en un arreglo las alturas de 5 personas (valores flotantes)
Obtener el promedio de las mismas. Contar cuántas personas son más altas que el promedio y cuántas más bajas.
=end

x = 1
sum = 0
tall = []

#Llenado del array
while x <= 5
    print "Ingrese altura nro#{x}: "
    value = gets.to_f
    tall.push(value)
    sum
    sum+=value
    x+=1
end

#promedio
prom = sum/tall.length

#Comparacion
small = 0
large = 0

tall.each do |i|
    if i > prom
        large+=1
    end
    if i < prom 
        small+=1
    end
end

puts "La suma de las alturas es: #{sum}"
puts "El promedio de altura es: #{prom}"
puts "Las personas mas altas que el promedio son: #{large}"
puts "Las personas mas bajas que el promedio son: #{small}"



