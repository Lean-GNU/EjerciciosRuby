=begin
Confeccionar un método que le enviemos como parámetro un String y nos retorne la cantidad de caracteres que tiene. 
En el bloque principal solicitar la carga de dos nombres por teclado y llamar al método dos veces. 
Imprimir en el bloque principal cual de las dos palabras tiene más caracteres.
=end

def long(cadena)
    cadena.length
end
#bloque principal
    print "Ingrese primer nombre: "
    name1 = gets.chomp
    print "Ingrese segundo nombre: "
    name2 = gets.chomp
    large1 = long(name1)
    large2 = long(name2)

    if large1==large2
    puts "Los nombres: #{name1},#{name2} tienen la misma cantidad de caracteres"
        elsif large1>large2
        puts "#{name1} es mas largo"
        else
        puts "#{name2} es mas largo"
    end
  