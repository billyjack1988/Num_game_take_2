
p "welcome to the Num Game!"

def number(num)
	y = rand(10)
	puts "The random Number is #{y}"
	if 	num == y
	puts "you are a Winner!!!"
	elsif num > y
		puts "too high"
	else num < y
		puts "too low"
	end 
end
puts number(7)	