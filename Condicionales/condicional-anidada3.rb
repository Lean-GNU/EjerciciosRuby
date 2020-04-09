=begin
Confeccionar un programa que permita cargar un número entero positivo de hasta tres cifras
y muestre un mensaje indicando si tiene 1, 2, o 3 cifras.
Mostrar un mensaje de error si el número de cifras es mayor.
=end

puts "Ingrese un valor de hasta tres digitos positivo"
num = gets.to_i
if num < 10
    puts "Tiene un digito"
else
  if num < 100
    puts "Tiene dos digitos"
  else
    if num < 1000
        puts "Tiene tres digitos"
    else
        puts "Error en la entrada de datos."
    end
  end
end
