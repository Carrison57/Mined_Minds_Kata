require "minitest/autorun"
require_relative "winning_number.rb"

class Test_Array < Minitest::Test

	def test_winning_numbers
		winning_numbers = ["1234", "2567", "1984", "3756", "4756", "5113", "6363", "7218", "8765", "9246"]
		my_number = "3756"
		assert_equal(true, close_but_no_cigar(winning_numbers, my_number))
	end

end