def find_len_ascii
	print "Enter a string :"
	str = gets.chomp
	print "Your string is : #{str} \n\n"
	str_len = str.length
	str_ary = Array.new
	str_ary = str.split("")
	str_ascii = Array.new
	(0...str_len).each do |i|
		str_ascii[i] = str_ary[i].ord
	end
	return str_len , str_ary, str_ascii
end
res = find_len_ascii
puts "String length is : #{res[0]}"
str_arr = res[1]
ascii_arr = res[2]
ary_len = str_arr.length
(0...ary_len).each do |i|
	puts "ASCII code of #{str_arr[i]} : #{ascii_arr[i]}"
end
