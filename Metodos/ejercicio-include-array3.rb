=begin
Crear y cargar dos Arrays con los nombres de 5 productos en uno y sus respectivos precios en otro.
Ingresar por teclado luego el nombre de un producto y mostrar su precio en el caso que exista.
=end

array1 = []
array2 = []
x = 1

#Llenado del array
while x <= 5
    print "Ingrese producto ##{x}: "
    product = (gets.chomp).to_s
    array1.push(product)
    print "Ingrese precio ##{x}: "
    price = (gets.chomp).to_f
    array2.push(price)
    x+=1
end

#Busqueda
print "Ingrese producto a buscar: "
search_prod = (gets.chomp).to_s
position = array1.index(search_prod)
if position == nil
    puts "Producto no existe"
else 
    puts "El producto #{search_prod} cuesta $#{array2[position]}"
end




