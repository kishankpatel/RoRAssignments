even = []
odd = []
(0..20).each do |i|
	if (i % 2 == 0)
		even << i
	else
		odd << i
	end
	
end
puts "#{even}"
puts "#{odd}"