require "test_helper"

class MapTest < Minitest::Test

  def setup
    @test = Map.new(1,4)
  end

  def test_map
    assert_equal [1, 4, 9, 16], @test.solution
  end

end