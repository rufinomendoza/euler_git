# Another way to do this
number = 20
found = false
while found == false do
	check = 0
	(1..20).each do |other|
		break if number % other > 0
		if(other == 20)
				found = true
		end
	end
	number += 20 unless found
end
puts number
