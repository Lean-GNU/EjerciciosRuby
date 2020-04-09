=begin
Desarrollar una aplicación que nos permita crear un diccionario ingles/castellano (utilizar un Hash).
La clave es la palabra en ingles y el valor es la palabra en castellano.

Mostrar por pantalla cada palabra y su traducción separada por el caracter =
=end

diccionario = { 'blue' => 'azul',
                'red' => 'rojo',
                'green' => 'verde',
                'yellow' => 'amarillo'}
diccionario.each {|key, value| puts "#{key} = #{value}"}

        



