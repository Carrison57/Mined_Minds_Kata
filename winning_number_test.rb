require "minitest/autorun"
require_relative "winning_number.rb"

class Test_Array < Minitest::Test

	def test_winning_numbers
		one_number_off = close_but_no_cigar()
		assert_equal(false, one_number_off[0])
	end

	# def test_winning_numbers
	# 	one_number_off = close_but_no_cigar()
	# 	assert_equal(false, one_number_off("2567"))
	# end

	# def test_winning_numbers
	# 	one_number_off = close_but_no_cigar()
	# 	assert_equal(false, one_number_off("3756"))
	# end

end