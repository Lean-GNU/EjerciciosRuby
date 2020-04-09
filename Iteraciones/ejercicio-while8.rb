=begin
En una empresa trabajan n empleados cuyos sueldos oscilan entre $100 y $500, realizar un programa que lea
los sueldos que cobra cada empleado e informe cuántos empleados cobran entre $100 y $300 y cuántos cobran más de $300.
Además el programa deberá informar el importe que gasta la empresa en sueldos al personal.
=end

puts "Ingrese cantidad de empleados: "
employ = gets.to_i
acum = 1
high = 0
low = 0
sum = 0

while acum <= employ do
    puts "Ingrese importe sueldo: "
    sueldo = gets.to_i

    if sueldo >=100 && sueldo <=500
        if sueldo >= 100 && sueldo <= 300
            low = low+1
        else 
            if sueldo >= 300
                high = high+1
            end
        end
    else 
        puts "Ingrese un valor entre $100 y $500"
    end
    sum = sueldo+sum
    acum = acum+1
    
end

puts "Cantidad de empleados ALTO: #{high}"
puts "Cantidad de empleados BAJO: #{low}"
puts "Cantidad total de sueldos: $ #{sum}"
