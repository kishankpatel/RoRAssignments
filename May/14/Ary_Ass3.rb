#Declare two arrays and merge the second array with first array. 
ary1 = Array.new
ary2 = Array.new
puts "Enter the range of 1st array :"
s1=gets.chomp.to_i
puts "Enter #{s1} value/s to insert in 1st array : "
for i in 0...s1
	ary1[i]=gets.chomp.to_i
end
puts "Enter the range of 2nd array :"
s2=gets.chomp.to_i
puts "Enter #{s2} value/s to insert in 2nd array : "
for i in 0...s2
	ary2[i]=gets.chomp.to_i
end
puts "Elements of 1st array : #{ary1}"
puts "Elements of 2nd array : #{ary2}"
ary2 = ary1 + ary2
puts "Elements of 2nd array after merging with 1st array : #{ary2}"

