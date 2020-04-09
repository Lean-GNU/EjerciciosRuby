=begin
Una planta que fabrica perfiles de hierro posee un lote de n piezas.
Confeccionar un programa que pida ingresar por teclado la cantidad de piezas a procesar y 
luego ingrese la longitud de cada perfil; sabiendo que la pieza cuya longitud esté comprendida 
en el rango de 1.20 y 1.30 son aptas. Imprimir por pantalla la cantidad de piezas aptas que hay en el lote.
=end

x = 1
amount = 0

puts "Ingrese la cantidad de piezas"
piece = gets.to_i

while x <= piece do
    puts "Ingrese longitud: "
    long = gets.to_f

    if long >= 1.20 && long <= 1.30
        mount = mount+1
    end
    x=x+1
end
puts "Cantidad de piezas validas: #{cont}" 
        
