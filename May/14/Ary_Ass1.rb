#Declare two arrays and add their values in a new array.
ary1 = Array.new
ary2 = Array.new
sum_ary = Array.new
# puts "Enter the range of 1st array :"
puts "Enter the range of array :"
s1=gets.chomp.to_i
puts "Enter #{s1} value/s to insert in 1st array : "
for i in 0...s1
	ary1[i]=gets.chomp.to_i
end
# puts "Enter the range of 2nd array :"
# s2=gets.chomp.to_i
s2 = s1
puts "Enter #{s2} value/s to insert in 2nd array : "
for i in 0...s2
	ary2[i]=gets.chomp.to_i
end
puts "Elements of 1st array : #{ary1}"
puts "Elements of 2nd array : #{ary2}"
s3 = 0
if s1 <= s2
	s3 = s2
else
	s3 = s1
end
for i in 0...s3
	sum_ary[i] = ary1[i] + ary2[i]
end
puts "After addition of two arrays : #{sum_ary}"