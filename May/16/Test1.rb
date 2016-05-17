puts "Enter a string to find it's reverse : "
str = gets.chomp
puts "Your string is : #{str}"
str_l = str.length - 1
str_ary = Array.new
str_ary = str.split("")
print "Reverse string is : "
(str_l).downto(0) do |i|
	print str_ary[i]
end
puts "\n"