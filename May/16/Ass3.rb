def get_date
	require 'date'
	time = Time.new
	puts "Enter date (DD/MM/YEAR)"
	dt = gets.chomp
	sel_date = Date::strptime(dt, "%d/%m/%Y")
	puts "Your date : #{sel_date}"
	puts "5 day before : #{sel_date - 5}"
end
get_date

