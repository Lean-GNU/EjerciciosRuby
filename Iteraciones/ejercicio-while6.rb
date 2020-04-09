=begin
Escribir un programa que solicite ingresar 10 notas de alumnos y nos informe cuántos tienen notas mayores o iguales a 7
y cuántos menores.
=end

x = 1
aprob = 0
disaprob = 0

while x <=10 do
    puts "Ingrese nota de alumno: "
    note = gets.to_i

    if note >= 7 
        aprob = aprob+1
    else 
        disaprob = disaprob+1
    end
    x=x+1
end

puts "La cantidad de aprobados son #{aprob}"
puts "La cantidad de desaprobados son #{disaprob}"