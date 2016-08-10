def create_mined_minds_array

	number = 1

	array = []

	for number in 1..100 do
		array.push(number)
	end

	print array

	if number % 3 == 0 && number % 5 == 0
		puts "Mined Minds"
		elsif number % 3 == 0
		puts "Mined"
		elsif number % 5 == 0
		puts "Minds"
		else 
		puts number
	end

	number += 1

	
end

create_mined_minds_array