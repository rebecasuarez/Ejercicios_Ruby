
i = ""
while i != "exit"
	puts "Escribe una palabra palindroma"
   i = gets.chomp
   if i == i.reverse
   	puts "Es una palabra palindroma"
   else 
   	puts "Ingrese otr palabra"
  end
end