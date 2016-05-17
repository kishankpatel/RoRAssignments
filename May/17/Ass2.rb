puts "Enter a string : "
str = gets.chomp
str_ary = str.split(" ")
str_len = str_ary.length
(0...str_len).each do |i|
	puts str_ary[i][0]
end