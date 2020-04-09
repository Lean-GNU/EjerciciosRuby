=begin
Desarrollar un programa con dos métodos. El primero solicite el ingreso de un entero y muestre el cuadrado de dicho valor.
El segundo que solicite la carga de dos valores y muestre el producto de los mismos.
Llamar desde el bloque principal a ambos métodos.
=end

def square
    print "Ingrese valor: "
    value1 = (gets.chomp).to_i
    cuad = value1 * value1
    puts "El cuadrado del valor es: #{cuad}"
end

def multiplication
    print "Ingrese valor 1: "
    x = (gets.chomp).to_i
    print "Ingrese valor 2: "
    y = (gets.chomp).to_i
    prod = x * y
    puts "La multiplicacion de los valores son: #{prod}"
end

square
multiplication