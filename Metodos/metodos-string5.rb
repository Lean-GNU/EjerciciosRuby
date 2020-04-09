=begin
Ingresar por teclado una oración y luego remplazar todas las cadenas "hola" que contiene la oración por la cadena "hello".
=end

print "Ingrese una oracion: "
oracion = gets.chomp
oracion.gsub!("hola", "hello")
puts oracion



