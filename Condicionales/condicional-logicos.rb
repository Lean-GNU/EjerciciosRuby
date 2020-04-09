=begin
Realizar un programa que pida cargar una fecha cualquiera,
luego verificar si dicha fecha corresponde a Navidad.
=end
puts "Ingrese DIA"
dia = gets.to_i
puts "Ingrese MES"
mes = gets.to_i

puts "Usted a ingresado: #{dia}/#{mes}"

if dia == 25 && mes == 12
    puts "Feliz Navidad!"
else
    puts "Es un dia cualquiera"
end