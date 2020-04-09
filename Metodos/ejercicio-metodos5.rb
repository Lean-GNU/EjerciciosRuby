=begin
Confeccionar un método que reciba tres enteros y los muestre ordenados de menor a mayor.
En otro método solicitar la carga de 3 enteros por teclado y proceder a llamar al primer método definido.
=end

def sorting(v1, v2, v3) 
    if v1<v2 && v1<v3
        if v2<v3
            print v1, "-", v2, "-", v3
        else
            print v1, "-", v3, "-",v2
        end
    elsif v2<v3
        if v1<v3
            print v2, "-", v1, "-", v3
        else
            print v2, "-", v3, "-", v1
        end
    elsif v1<v2
            print v3, "-", v1, "-", v2
        else
            print v3, "-", v2, "-", v1
    end
end  


def input_data_sort
    print "Ingrese valor 1: "
    value1 = (gets.chomp).to_i
    print "Ingrese valor 2: "
    value2 = (gets.chomp).to_i
    print "Ingrese valor 3: "
    value3 = (gets.chomp).to_i
    sorting(value1, value2, value3)
end

#bloque principal
input_data_sort


