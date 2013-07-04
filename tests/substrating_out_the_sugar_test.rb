require "test_helper"

class SubstratingOutTheSugarTest < Minitest::Test

  def setup
    @test1 = SubstratingOutTheSugar.new(2)
    @test2 = SubstratingOutTheSugar.new(40)
  end

  def test_map
    assert_equal @test1.solution(2), 2 + 2
    assert_equal @test2.solution(2), 42
  end

end