=begin
Escribir un programa que solicite la carga de un número entre 0 y 999,
luego nos muestre un mensaje de cuántos dígitos tiene el mismo.
Finalizar el programa cuando se cargue el valor 0 (emplear el ciclo repetitivo loop do)
=end
loop do 
    puts "Ingrese un valor entre 0 y 999"
    value = gets.to_i
    if value == 0
        break
    else
        if value >= 100
            puts "Tiene 3 digitos"
        else
            if value >= 10
                puts "Tiene 2 digitos"
            else
                puts "Tiene 1 digito"
            end
        end
    end
end