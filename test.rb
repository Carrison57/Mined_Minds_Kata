require "minitest/autorun"
require_relative "Mined_minds_numbers.rb"

class Test_Mined_minds_ < Minitest::Test
	
	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end

	def test_2_returns_2
		assert_equal(2,mined_minds(2))
	end

	def test_3_returns_mined
		assert_equal("Mined",mined_minds(3))
	end

	def test_5_returns_minds
		assert_equal("Minds",mined_minds(5))
	end

	def test_3_and_5_returns_mined_minds
		assert_equal("Mined Minds",mined_minds(15))
	end

	def test_30_returns_mined_minds
		assert_equal("Mined Minds",mined_minds(15))
	end	

end