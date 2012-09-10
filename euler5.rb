#Euler 5 Problem:

puts "For Problem 5"
puts "I'm sure there's a more automagic way to do this"
puts "But in the meanwhile, make yourself a cup of coffee"
puts "And when you come back, you should see the terminal"
puts "outputing a list of numbers"
puts ""
puts "The solution is the first number"
puts "Then you can use ^C to Break"
puts "Calculating..."

def fact(n)
	if n == 0
		1
	else
		n * fact(n-1)
	end
end

upper_limit = fact(20)

(1..upper_limit).each do |number|
	if number % 2 == 0 and
		number % 3 == 0 and
		number % 4 == 0 and
		number % 5 == 0 and
		number % 6 == 0 and
		number % 7 == 0 and
		number % 8 == 0 and
		number % 9 == 0 and
		number % 10 == 0 and
		number % 11 == 0 and
		number % 12 == 0 and
		number % 13 == 0 and
		number % 14 == 0 and
		number % 15 == 0 and
		number % 16 == 0 and
		number % 17 == 0 and
		number % 18 == 0 and
		number % 19 == 0 and
		number % 20 == 0 and
		puts number
	else
		next
	end
end