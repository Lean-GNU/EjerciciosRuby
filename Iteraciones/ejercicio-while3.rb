=begin
Escribir un programa que solicite la carga de un valor positivo y nos muestre desde 1 hasta el valor ingresado de uno en uno.
Ejemplo: Si ingresamos 30 se debe mostrar en pantalla los números del 1 al 30.
=end

puts "Ingrese numero positivo"

n = gets.to_i
x = 1

if n > 0 
    while x<=n do
        print "#{x}, "
        x = x+1
    end
else 
    puts "Ingrese un numero positivo mayor a 0"
end