=begin
Plantear un método que reciba un String en mayúsculas o minúsculas y retorne la cantidad de letras 'a' o 'A'.
=end
def count_a(cadena)
    cant = 0
    cadena.each_char do |c|
        if c=='A' || c=='a'
            cant+=1
        end
    end
    return cant
end

print "Ingrese cadena: "
string1 = (gets.chomp).to_s
puts "La cadena '#{string1}' contiene '#{count_a(string1)}' con letra A o a"


