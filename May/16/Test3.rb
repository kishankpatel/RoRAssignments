# msg = "Ruby"
# puts msg[-1]


# msg = "Jane"
# msg << " is " 
# msg << "17 years old"

# puts msg

# msg.freeze
# puts msg


# website = "google.com"
# puts website

# website = String.new "zetcode.com"
# puts website

# website = String.new "yahoo.com"
# puts website


# word = "Determination"

# puts "The word #{word} has #{word.size} characters"

# puts word.include? "tion"
# puts word.include? "tic"

# puts

# puts word.empty?
# word.clear
# puts word.empty?




# msg = "Jane\t17\nThomas\t23"

# puts msg
# puts msg.inspect



# print "Are you sure to download? (Yes/No) "

# response = gets

# if (response.downcase.chomp == "yes")
    # puts "Downloaded"
# else
    # puts "Download cancelled"
# end

# puts response.inspect



# puts "There are %d oranges in the basket." % 12
# puts "There are %d oranges and %d apples in the basket." % [12, 10]
# a = "a"
# z = "z"
# (a .. z).each do |c|
    # print "#{c} has ASCII code %d\n" % c.ord    
# end
# puts "\n\n\n..........................."
# A = "A"
# Z = "Z"
# (A .. Z).each do |c|
    # print "#{c} has ASCII code %d\n" % c.ord    
# end

# puts "ASCII code of K :#{"K".ord}"





# puts "%d" % 1
# puts "%d" % 16
# puts "%d" % 165
# puts "%d" % 1656
# puts "%d" % 16567

# puts "%10d" % 1
# puts "%10d" % 16
# puts "%10d" % 165
# puts "%10d" % 1656
# puts "%10d" % 16567





puts "%d" % 231
puts "%+d" % 231
puts "%d" % -231
puts "%+d" % -231

puts ""

puts "%b" % -231
puts "%o" % -231
puts "%x" % -231

puts ""

puts "%+b" % -231
puts "%+o" % -231
puts "%+x" % -231