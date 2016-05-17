#Declare two arrays and Find union and intersection.
ary1 = Array.new
ary2 = Array.new
union_ary = Array.new
intr_ary = Array.new
# puts "Enter the range of 1st array :"
puts "Enter the range of array :"
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
ary1 = ary1.uniq
ary2 = ary2.uniq
s1 = ary1.length - 1
s2 = ary2.length - 1
union_ary = ary1 + ary2
union_ary = union_ary.uniq
puts "Elements of 1st array : #{ary1}"
puts "Elements of 2nd array : #{ary2}"
puts "Union array : #{union_ary}"
for i in 0..s1
	for j in 0..s2
		if ary1[i] == ary2[j]
			intr_ary.push(ary1[i])
		end
	end
end
puts "Intersection array : #{intr_ary}"
puts "Intersection array : #{ary1 & ary2}"