=begin
Confeccionar un método que reciba tres enteros y nos muestre el mayor de ellos. La carga de los valores hacerlo por teclado.
=end

def show_mayor(v1, v2, v3)
    print "El valor mayor de los tres numeros es: "
    if v1>v2 && v1>v3
      puts v1
    elsif v2>v3
      puts v2
    else
      puts v3
    end
end  

def input
    print "Ingrese el primer valor: "
    valor1 = gets.to_i
    print "Ingrese el segundo valor: "
    valor2 = gets.to_i
    print "Ingrese el tercer valor: "
    valor3 = gets.to_i
    show_mayor(valor1, valor2, valor3)
end

#bloque principal
input

