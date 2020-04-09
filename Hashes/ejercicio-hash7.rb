=begin
Crear un Hash donde se almacene como clave el nombre de producto y como valor el precio del mismo.
Imprimir solo los productos que tienen un precio mayor a 20 y al final indicar la cantidad de productos con dicha situación.
=end

products = {"manzanas" => 25,
             "peras" => 32,
             "naranjas" => 15,
             "kiwis" => 56}
amount = 0

products.each do |key, value|
    if value > 20
        amount+=1
    end
end
puts "Los productos con precio mayor a 20 son: #{amount}"