=begin
Definir arreglo vacío y luego solicitar la carga de 5 enteros por teclado y añadirlos al arreglo. Imprimir luego el arreglo completo.
=end

array = []
x = 0
while x < 5
    puts "Ingrese valor: "
    value = gets.to_i

    array << value
    x+=1
end

puts "#{array}"