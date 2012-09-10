a = Array.new


(1..10).each do |number|
	a.push(number)
	if a.length < 1
	else
		break
	end
end
puts a.first