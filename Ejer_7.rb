
puts "Escribe una i palabra palindroma"
i = gets.chomp
while i != i.reverse
   puts "Escribe una i palabra palindroma"
   i = gets.chomp
   break if i == i.reverse
   puts "#{i} es palindroma"
end