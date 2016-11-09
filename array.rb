def create_mined_minds_array()

	array = []

	for number in 1..100 do
		
		if number % 3 == 0 && number % 5 == 0
			array.push("Mined Minds")
		elsif number % 3 == 0
			array.push("Mined")
		elsif number % 5 == 0
			array.push("Minds")
		else 
			array.push(number)
		end

	end

	return array

end

create_mined_minds_array