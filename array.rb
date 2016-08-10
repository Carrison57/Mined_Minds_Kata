def create_mined_minds_array

	number = 1

	array = []

	for number in 1..100 do
		array.push(number)
		if number % 3 == 0 && number % 5 == 0
			array.push("Mined Minds")
		end
	end

	print array

	
		#elsif number % 3 == 0
			#puts "Mined"
		#elsif number % 5 == 0
			#puts "Minds"
		#else 
			#puts number
		#end

	number += 1

	
end

create_mined_minds_array