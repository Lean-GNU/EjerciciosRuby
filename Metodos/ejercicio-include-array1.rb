=begin
Cargar en un arreglo 5 enteros por teclado, luego ingresar otro valor entero y verificar si dicho valor se encuentra en el Array.
=end

x = 0
array = []

while x < 5
    print "Ingrese valor: "
    value = (gets.chomp).to_i
    array.push(value)
    x+=1
end

puts "Contenido del array: #{array}"
print "Ingrese valor para buscar dentro del array: "
elem = (gets.chomp).to_i

if array.include?(elem)
    puts "El numero #{elem} se encuentra en el array"
else
    puts "El numero #{elem} NO se encuentra en el array"
end
