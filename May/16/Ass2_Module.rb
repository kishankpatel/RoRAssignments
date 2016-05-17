module Ass2_Module
	$x = 0
	$y = 0
	def Ass2_Module.take_input
		print "Enter two numbers :"
		$x = gets.chomp.to_f
		$y = gets.chomp.to_f
	end
	def Ass2_Module.Add(a=0, b=0)
		puts "#{a} + #{b} = #{a + b}"
	end	
	def Ass2_Module.Sub(a=0, b=0)
		puts "#{a} - #{b} = #{a - b}"
	end	
	def Ass2_Module.Mul(a=0, b=0)
		puts "#{a} * #{b} = #{a * b}"
	end	
	def Ass2_Module.Div(a=0, b=0)
		puts "#{a} / #{b} = #{a / b}"
	end	
end
