puts "Cual es tu nombre?"
nombre = gets.chomp
nombre.capitalize!

letra0 = nombre.slice(0)

unless letra0 == "A"
	puts nombre
end

