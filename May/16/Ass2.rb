$LOAD_PATH << '.'
require "Ass2_Module"
# require_relative "Ass2_Module"
class Calculate
	include Ass2_Module
	puts "...Choose your option..."
	puts "1.Addition"
	puts "2.Substraction"
	puts "3.Multipliction"
	puts "4.Divisionion"
	puts "5.Exit"
	val = gets.chomp.to_i
	# puts "Enter two numbers :"
	# x = gets.chomp.to_f
	# y = gets.chomp.to_f
	case val
	when 1
		Ass2_Module.take_input
		Ass2_Module.Add($x,$y)
	when 2
		Ass2_Module.take_input
		Ass2_Module.Sub($x,$y)
	when 3
		Ass2_Module.take_input
		Ass2_Module.Mul($x,$y)
	when 4
		Ass2_Module.take_input
		Ass2_Module.Div($x,$y)
	when 5
		puts "Exit"
		abort
	else
		puts "Invalid choice...!!! Try again..."
	end
end
Calculate.new


