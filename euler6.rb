sum_sq = 0

def sum_of_squares(n)
	(1..n).each do |number|
		sum_sq = number ** 2
	end
	puts sum_sq
end