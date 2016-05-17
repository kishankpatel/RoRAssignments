puts "Enter a string : "
str = gets.chomp
str_ary = str.split(" ")
puts "Your string : #{str}"
print "Find sub-string :"
sub_str = gets.chomp
# if str_ary.index(sub_str) 
if str_ary.include? sub_str
	puts "String is available"
else 
	puts "String is not available"
end
puts "......"
puts str_ary.include? sub_str