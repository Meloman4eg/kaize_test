require "test_helper"

class ProblemTest < Minitest::Test

  def setup
    @test = Problem.new
  end

  def test_temperature_bot
    assert_equal @test.temperature_bot(18), "I like this temperature"
    assert_equal @test.temperature_bot(21), "I like this temperature"
    assert_equal @test.temperature_bot(22), "This is uncomfortable for me"
    assert_equal @test.temperature_bot(-3), "This is uncomfortable for me"
  end

  def test_sum_over_50
    assert_equal @test.sum_over_50([29, 52, 77, 102]), 231
    assert_equal @test.sum_over_50([5, 11, 50]), 0
    assert_equal @test.sum_over_50([4, 8, 15, 16, 23, 42]), 0
    assert_equal @test.sum_over_50([300, 22, 1, 55, 42]), 355
  end

  def test_theres_no_way_this_works
    @name = "Dave"
    str = "My mind is going #@name"

    assert_equal (str == "My mind is going Dave"), @test.theres_no_way_this_works
  end

end