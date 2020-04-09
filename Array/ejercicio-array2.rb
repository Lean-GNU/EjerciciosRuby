=begin
Realizar la carga de valores enteros por teclado, almacenarlos en un arreglo.
Finalizar la carga de enteros al ingresar el cero. Mostrar finalmente el tamaño del arreglo y sus elementos.
=end

array = []
loop do 
    print "Ingresar valor (0 para finalizar): "
    value = gets.to_i
        if value == 0
            break
        end
    array << value
end

puts "El tamaño del array es: #{array.length}"
puts "#{array}"

=begin
En lugar de << para llegar un array se puede usar el metodo push. El programa quedara asi
#definimos una arreglo vacío
arreglo = []
x = 0
while x < 5
  print "Ingrese un valor entero:"
  valor = gets.to_i
  arreglo.push(valor)
  x = x + 1
end
print arreglo
=end
