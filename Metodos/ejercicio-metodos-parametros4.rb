=begin
Desarrollar un método que reciba un String como parámetro y nos muestre la cantidad de vocales. 
Llamarlo desde el bloque principal del programa 3 veces con String distintos.
Tener en cuenta que tenemos el método each_char para iterar con cada caracter del String
=end

def cantidad_vocales(chain)
    cant=0
    chain.each_char do |caracter|
      if caracter=="a" || caracter=="e" || caracter=="i" || caracter=="o" || caracter=="u"
        cant = cant + 1
      end
    end  
    puts "Cantidad de vocales de la palabra #{chain} es: #{cant}"
end

def input_char
    print "Ingrese cadena: "
    palabra = (gets.chomp).to_s
    cantidad_vocales(palabra)
end

#Bloque principal

input_char