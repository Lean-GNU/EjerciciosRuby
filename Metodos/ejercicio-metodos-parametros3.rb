=begin
Desarrollar un programa que permita ingresar el lado de un cuadrado.
Luego preguntar si quiere calcular y mostrar su perímetro o su superficie.
=end

def show_perimeter(lado)
    per = lado * 4
    puts "El perimetro es: #{per}"
end

def show_superficie(lado)
    sup = lado * lado
    puts "La superficie es #{sup}"
end

def input_data()
    print "Ingrese el valor del lado de un cuadrado: "
    la = gets.to_i
    print "Quiere calcular el perimetro o la superficie [ingresar texto: perimetro/superficie]?: "
    respuesta = gets.chomp
    if respuesta=="perimetro"
      show_perimeter(la)
    end
    if respuesta=="superficie"
      show_superficie(la)
    end
end

#bloque principal
input_data