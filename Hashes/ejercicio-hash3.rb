=begin
Crear un Hash que permita almacenar productos, utilizar como clave el nombre del producto y como valor el precio del mismo.
1) Cargar productos.
2) Imprimir el Hash completo
=end

products = Hash.new
loop do 
    print "Ingrese NOMBRE de producto: "
    prod_name = (gets.chomp).to_s
    print "Ingrese PRECIO del producto: "
    prod_price = (gets.chomp).to_f
    products[prod_name] = prod_price
    print "Desea ingresar otro producto [s/n] "
    option = gets.chomp
    if option == 'n'
        break
    end
end

puts products
