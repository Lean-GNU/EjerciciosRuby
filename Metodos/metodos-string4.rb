=begin
Ingresar por teclado una oración y luego mostrar un mensaje si el String ingresado comienza con la cadena "hola",
finaliza con la palabr "hola" o dentro de la cadena esta la palabra "hola".
=end

print "Ingrese una oracion: "
oracion = gets.chomp

if oracion.start_with?("hola")
    puts "La oracion comienza con la palabra hola"
end
if oracion.end_with?("hola")
    puts "La oracion finaliza con la palabra hola"
end
if oracion.include?("hola")
    puts "La oracion incluye la palabra hola"
end