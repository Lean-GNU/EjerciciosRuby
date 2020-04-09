=begin
Definir un Hash que almacene los nombres de paises como clave y como valor la cantidad de habitantes.
Imprimir luego el Hash completo y la cantidad de habitantes de un país en particular.
=end

paises = {"argentina" => 40000000,
          "españa" => 46000000,
          "brasil" => 190000000,
          "uruguay" => 3400000}
puts paises
puts "La cantidad de habitantes de Argentina es: #{paises["argentina"]}"
