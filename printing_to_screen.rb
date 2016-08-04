for numbers in 1..100 do

	
	if numbers % 3 == 0 && numbers % 5 == 0
		puts "Mined Minds"
	elsif numbers % 3 == 0
		puts "Mined"
	elsif numbers % 5 == 0
		puts "Minds"
	else 
		puts numbers
	end
end
