require "test_helper"
require "maximum"

class MaximumTest < Minitest::Test

  def setup
    @test = Maximum.new
  end

  def test_maximum
    assert_equal @test.maximum([2, 42, 22, 02]), 42
	  assert_equal @test.maximum([-2, 0, 33, 304, 2, -2]), 304
    assert_equal @test.maximum([1]), 1
  end

end