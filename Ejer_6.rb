impares = 1..100

impares.each do |x|
	next if x % 2 == 0
	puts "#{x}"
end

