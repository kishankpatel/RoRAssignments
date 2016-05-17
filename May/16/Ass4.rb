puts "Enter a string :"
str = gets.chomp
vowel_ary = ['a','e','i','o','u','A','E','I','O','U']
# vowl_len = vowel_ary.length
count_vowl,count_a,count_e,count_i,count_o,count_u = 0,0,0,0,0,0
str.each_char do |i|
	if((i.chr == vowel_ary[0]) || (i.chr == vowel_ary[5]))
		count_a += 1 
		count_vowl += 1 
	elsif((i.chr == vowel_ary[1]) || (i.chr == vowel_ary[6]))
		count_e += 1
		count_vowl += 1		
	elsif((i.chr == vowel_ary[2]) || (i.chr == vowel_ary[7]))
		count_i += 1
		count_vowl += 1
	elsif((i.chr == vowel_ary[3]) || (i.chr == vowel_ary[8]))
		count_o += 1 
		count_vowl += 1
	elsif((i.chr == vowel_ary[4]) || (i.chr == vowel_ary[9]))
		count_u += 1 
		count_vowl += 1
	end
end
puts "Total vowels : #{count_vowl}"
puts "Number of 'A' :#{count_a}"
puts "Number of 'E' :#{count_e}"
puts "Number of 'I' :#{count_i}"
puts "Number of 'O' :#{count_o}"
puts "Number of 'U' :#{count_u}"


