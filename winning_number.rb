# def grand_bash(winning_numbers, my_number)

# 	winning_numbers = ["1234", "2567", "1984", "3756", "4982", "5113", "6363", "7218", "8765", "9246"]
# 	my_number = "3756"

# end

def close_but_no_cigar()

	winning_numbers = ["1234", "2567", "1984", "3756", "4859", "5113", "6363", "7218", "8765", "9246"]
	my_number = "4756"

	winning_numbers.each do |number|

		counter = 0
		i=0
		
		4.times do

			if number[i] == my_number[i]
			counter += 1
			end

			i+=1

			# if number[1] == my_number[1]
			# counter += 1
			# end

			# if number[2] == my_number[2]
			# counter += 1
			# end

			# if number[3] == my_number[3]
			# counter += 1
			# end
		end


		# if x[0][0] == my_number[0][0] && x[0][1] == my_number[0][1] && x[0][2] == my_number[0][2]
		# 	puts true 
		# end 


		#if my_number is one number off from the winning number then the return would be "true".
		#I need to compare my_number index to the winning_number index and see if one is different.
		
		if counter == 3
			puts "true"
		else
			puts "false"
		end
	end

	# if winning_numbers.include?(my_number)
	# 	puts "false" 
	# end
end

	# winning_numbers.each_with_index do |value, index|

	# 	puts "#{value}""


		# if my_number == "#{value}"
				# 	puts "false"
		# else my_number == winning_numbers
		# 	puts "false"
		# end

close_but_no_cigar

