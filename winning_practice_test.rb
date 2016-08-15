require "minitest/autorun"
require_relative "winning_practice.rb"

class Test_Array < Minitest::Test
	
	def test_a_winning_ticket_returns_true
		our_ticket = "4567"
		winning_ticket = ["4567"]
		assert_equal(true, winning_ticket?(our_ticket, winning_ticket))
	end

	def test_a_winning_ticket_returns_false
		our_ticket = "4567"
		winning_tickets = ["1234"]
		assert_equal(false, winning_ticket?(our_ticket, winning_tickets))
	end

	def test_a_winning_ticket_returns_false
		our_ticket = "4567"
		winning_tickets = ["1234", "4567", "4646"]
		assert_equal(true, winning_ticket?(our_ticket, winning_tickets))
	end
end

class TestIfTicketIsOneOff < Minitest::Test
	
	def test_a_winning_ticket_returns_false
		our_ticket = "4567"
		winning_ticket = "4567"
		assert_equal(false, off_by_one?(our_ticket, winning_ticket))
	end

	def test_ticket_off_by_two_numbers_return_false
		our_ticket = "4567"
		winning_ticket = "4589"
		assert_equal(false, off_by_one?(our_ticket, winning_ticket))
	end

	def test_ticket_off_by_one_numbers_return_true
		our_ticket = "4567"
		winning_ticket = "4569"
		assert_equal(true, off_by_one?(our_ticket, winning_ticket))
	end
end

class TestWinningNumbersThatAreOffByOne < Minitest::Test
	#a function that takes our number as a string
	#takes all winning numbers as an array of strings
	#returns an array of all winning numbers that are off by one digit

	def test_no_winning_tickets_returns_empty_array
		our_ticket = "4567"
		winning_ticket = []
		assert_equal([], winning_ticket_off_by_one(our_ticket, winning_ticket))
	end

	def test_no_winning_tickets_returns_array
		our_ticket = "4567"
		winning_ticket = ["4123"]
		assert_equal([], winning_ticket_off_by_one(our_ticket, winning_ticket))
	end

	def test_winning_ticket_off_one_returns_array_with_winning_ticket
		our_ticket = "4567"
		winning_ticket = ["4568"]
		assert_equal(["4568"], winning_ticket_off_by_one(our_ticket, winning_ticket))
	end

	def test_winning_ticket_off_one_returns_array_with_winning_tickets
		our_ticket = "4567"
		winning_ticket = ["4568", "1234", "6920"]
		assert_equal(["4568"], winning_ticket_off_by_one(our_ticket, winning_ticket))
	end

	def test_winning_ticket_off_one_returns_array_with_multiple_winning_tickets
		our_ticket = "4567"
		winning_ticket = ["4568", "4510", "9014"]
		assert_equal(["4568"], winning_ticket_off_by_one(our_ticket, winning_ticket))
	end
end
		