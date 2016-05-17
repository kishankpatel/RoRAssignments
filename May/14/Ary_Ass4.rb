#flattern the array

ary1 = [[1,2,3], [3,4,5],[6]]
ary2 = Array.new
p ary1
ary1.each do |i|
	if i.is_a?(Array)
		i.each do |i|
		ary2 << i
	end
end