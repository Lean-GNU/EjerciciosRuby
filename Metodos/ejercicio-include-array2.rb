=begin
Cargar en un arreglo 5 enteros por teclado, luego ingresar otro valor entero y verificar si dicho valor
se encuentra en el Array y en que posición se encuentra
=end

array= []
x = 0

while x < 5
    print "Ingrese un valor entero: "
    value = gets.to_i
    array.push(value)
    x += 1
end

puts "Contenido del array: #{array}"
puts "Ingrese valor a buscar: "
search = gets.to_i
position = array.index(search)
if position == nil
    puts "El numero #{search} no existe en el array"
else
    puts "El numero #{search} existe en el array, en la posicion: #{position}"
end