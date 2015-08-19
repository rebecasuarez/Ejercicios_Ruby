


puts "Que quieres hacer?
	1. Sumar
	2. Restar
	3. Multiplicar
	4. Dividir"

num= gets.chomp

print "Numero uno:"
	uno = gets.chomp.to_i
print "Numero dos:"
	dos = gets.chomp.to_i
respuesta= 0

case num

when "1"
	
respuesta= uno + dos

when "2"

respuesta= uno - dos

when "3"
	
prespuesta= uno * dos

when "4"
	
respuesta= uno / dos

end

puts respuesta