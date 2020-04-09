=begin
Definir un Hash que almacene los nombres de paises como clave y como valor la cantidad de habitantes.
Sumar la cantidad de habitantes de todos los paises.
=end

country = {"argentina" => 40000000,
          "españa" => 46000000,
          "brasil" => 190000000,
          "uruguay" => 3400000}

sum = 0
country.each {|key, value| sum+=value}
puts "El hash es: #{country}"
puts "La suma de todos los habitantes es: #{sum}"

=begin
 each_value que es similar a each salvo que no tenemos acceso a la clave.
 En este problema como solo debemos sumar todos los valores que se almacenan en el Hash es más conveniente el método each_value:

 paises.each_value {|valor| suma = suma + valor}
 =end

