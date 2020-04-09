=begin
Mostrar todos los múltiplos de 8 que hay hasta el valor 500.
Debe aparecer en pantalla 8 - 16 - 24, etc.
=end

acum = 1
mult = 8
while mult <= 500 do
    print "#{mult} - "
    mult = mult+8
    acum = acum+1
end