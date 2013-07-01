require "test_helper"

class TheTruthTest < Minitest::Test

  def setup
    @test = TheTruth.new
  end

  def test_the_truth
    assert_equal true, @test.solution
  end

end