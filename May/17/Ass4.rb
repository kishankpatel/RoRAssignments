puts "Enter renge : "
range = gets.chomp.to_i
ary = []
puts "Enter #{range} values :"
(0...range).each do |i|
	ary[i] = gets.chomp.to_f
end
sum = 0
(0...range).each do |i|
	sum = ary[i] + sum
end
puts "Array elements :#{ary}"
puts "Average of Array elements :#{(sum/range).round(4)}"