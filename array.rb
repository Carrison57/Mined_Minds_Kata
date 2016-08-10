def create_mined_minds_array

	number = 1

	array = []

	for number in 1..100 do
		array.push(number)
		
		if number % 3 == 0 && number % 5 == 0
			array.push("Mined Minds")
		elsif number % 3 == 0
			array.push("Mined")
		elsif number % 5 == 0
			array.push("Minds")
		end
	
	end

	print array



	
end

create_mined_minds_array