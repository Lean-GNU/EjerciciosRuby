=begin
Realizar un programa que imprima 25 términos de la serie 11 - 22 - 33 - 44, etc. (No se ingresan valores por teclado)
=end

acum = 1
term = 11

while acum < 25
    print "#{term} - "
    acum = acum+1
    term = term+11 
end