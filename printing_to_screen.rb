numbers = *(1..100)
	puts numbers

	
	if numbers % 3 == 0
		puts "Mined"
	elsif numbers % 5 == 0
		puts "Minds"
	elsif numbers % 3 == 0 && numbers % 5 == 0 
		puts "Mined Minds"
	else 
		puts numbers
	end
