def winning_ticket?(our_ticket, winning_tickets)
	
	my_include?(our_ticket, winning_tickets)
end

def my_include?(item, array)
	
	count = 0
	
	array.each do |element|
		if element == item
			count += 1
		end
	end

	if count > 0
		true
	else 
		false
	end
end

def off_by_one?(our_ticket, winning_ticket)


	#if our ticket is off by one it needs to return true 

	counter = 0
	i= 0

	4.times do 

		if our_ticket[i] == winning_ticket[i]
			counter += 1
		end

		i += 1
	end


	counter == 3
	
end


def winning_ticket_off_by_one(our_ticket, winning_tickets)
		
	#winning_ticket = "4568"
	
	#function takes in our_ticket as a string, and the winning_tickets as an array of strings
	#return an array with the winning numbers that are off by one.
	#iterate through the winning tickets and determine if it is off by one.
	#if it's off by one push to an array of winning numbers that are off by one.   

	winning_ticket_array = []

	winning_tickets.each do |winning_ticket|

		
		if off_by_one?(our_ticket, winning_ticket) == true
			winning_ticket_array.push(winning_ticket)
		end
	end

	winning_ticket_array

end


