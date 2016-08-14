require "minitest/autorun"
require_relative "array.rb"

class Test_Array < Minitest::Test
	
	def test_1_returns_array
		minedminds_array = create_mined_minds_array()
		assert_equal(100, minedminds_array.size)
	end
	
	def test_2_returns_one
		minedminds_array = create_mined_minds_array()
		assert_equal(1, minedminds_array.first)
	end

	def test_3_returns_mined
		minedminds_array = create_mined_minds_array()
		assert_equal("Mined", minedminds_array[2])
	end

	

end

