require 'date'
require 'time'
puts "Enter date (dd/mm/yyyy HH:MM AM/PM)"
dt = gets.chomp
dt1 = Date::strptime(dt,"%d/%m/%Y %I:%M %p")
puts dt1.year
puts dt1.strftime("%d-%m-%Y %A %I:%M %p")
# puts DateTime.strptime('03-02-2001 04:05:06 PM', '%d-%m-%Y %I:%M:%S %p')