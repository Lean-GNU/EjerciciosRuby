=begin
Desarrollar una aplicación que nos permita crear un diccionario ingles/castellano (utilizar un Hash). 
La clave es la palabra en ingles y el valor es la palabra en castellano.
1) Utilizar distintas formas para la creación del Hash.
2) Mostrar la traducción de dos palabras que existan en el diccionario.
=end

#primer sintaxis
diccionario1 = {"red" => "rojo",
                "blue" => "azul",
                "yellow" => "amarillo",
                "green" => "verde"}
puts "La traduccion de 'blue' es #{diccionario1["blue"]}"
puts "La traduccuib de 'green' es #{diccionario1["green"]}"

#segunda sintaxis
diccionario2 = {}
diccionario2["red"] = "rojo"
diccionario2["blue"] = "azul"
diccionario2["yellow"] = "amarillo"
diccionario2["green"] = "verde"
puts "La traducción de 'blue' es #{diccionario2["blue"]}"
puts "La traducción de 'green' es #{diccionario2["green"]}"

#tercera sintaxis
diccionario3 = Hash.new
diccionario3["red"] = "rojo"
diccionario3["blue"] = "azul"
diccionario3["yellow"] = "amarillo"
diccionario3["green"] = "verde"
puts "La traducción de 'blue' es #{diccionario3["blue"]}"
puts "La traducción de 'green' es #{diccionario3["green"]}"

#cuarta sintaxis
diccionario4 = {:red => "rojo",
                :blue => "azul",
                :yellow => "amarillo",
                :green => "verde"}
puts "La traducción de 'blue' es #{diccionario4[:blue]}"
puts "La traducción de 'green' es #{diccionario4[:green]}"    

#quinta sintaxis
diccionario5 = {red: "rojo",
                blue: "azul",
                yellow: "amarillo",
                green: "verde"}
puts "La traducción de 'blue' es #{diccionario5[:blue]}"
puts "La traducción de 'green' es #{diccionario5[:green]}"