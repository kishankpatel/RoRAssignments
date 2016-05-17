puts "Enter range of array : "
range = gets.chomp.to_i
ary = Array.new
puts "Enter #{range} values : "
(0...range).each do |i|
	ary[i] = gets.chomp.to_i
end
print "Array elements are : "
(0...range).each do |i|
	print "#{ary[i]} "
end
puts ""
(0...range-1).each do |i|
	(0...(range - i-1)).each do |j|
		if ary[j] > ary[j+1]
			temp = ary[j]
			ary[j] = ary[j + 1]
			ary[j+1] = temp
		end
	end
end
puts "Sorted array : #{ary}"
puts "Minimum value : #{ary[0]}"
puts "Maximum value : #{ary[range-1]}"