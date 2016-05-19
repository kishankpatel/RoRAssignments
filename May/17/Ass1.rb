# created a class ............
class Find_Date
	require 'date'  # include the date module
	@@num = 0		# initialize a class variable
	
	def get_date	#define get_date method to enter date 
		time = Time.new
		puts "Enter date (DD/MM/YEAR)"
		dt = gets.chomp
		@sel_date = Date::strptime(dt, "%d/%m/%Y") # set the entered date to a variable
		return @sel_date # return the entered date
	end
	def show_date # define the show_date to display the date
		puts "\nDate #{@@num += 1} is: #{@sel_date}" 
	end
end
d1 = Find_Date.new 	#create 1st object of class Find_Date
d2 = Find_Date.new	#create 2nd object of class Find_Date
dt1 = d1.get_date	#call the get_date method through object d1
dt2 = d2.get_date	#call the get_date method through object d2
d1.show_date		#Call show_date method to display the date of object d1
d2.show_date		#Call show_date method to display the date of object d2
puts "......"
if (dt1 > dt2) 		#swap the dates if 1st date is greater than 2nd,since we can't substract date from low value to high value
	temp = dt1
	dt1 = dt2
	dt2 = temp
end
count_day = 0
wk_day = dt1.strftime("%A")
wk_count = 0
(dt1..dt2).each do |i|	#run the loop from 1st date to 2nd date
	puts i				#prints the dates 
	count_day += 1		#Count the number of days
	if(i.strftime("%A") == wk_day)
		wk_count +=1
	end
end
puts "Number of days between #{dt1} and #{dt2} : #{count_day}"
puts "Number of week end : #{wk_count}"














