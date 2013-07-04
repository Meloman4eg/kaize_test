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

  def test_home_on_the_range
    assert_equal (1..100).to_a[@test.home_on_the_range].reduce(:+), 4494
  end

  def test_versus_add
    roses = "blue" && "red"
    violets = "blue" and "red"

    assert_equal roses, "red"
    assert_equal violets, @test.versus_add
  end

  def test_theres_no_way_this_works_second
    str = "Hello" "World"

    assert_equal str, @test.theres_no_way_this_works_second
  end

  def test_or_equal
    b = 8
    c = false

    a ||= "rubeque"
    b ||= "rubeque"
    c ||= "rubeque"

    assert_equal a, "rubeque"
    assert_equal b, 8
    assert_equal c, @test.or_equal
  end

  def test_alternate_array_notation
    assert_equal @test.alternate_array_notation(1), ["hello", "world"]
    assert_equal @test.alternate_array_notation(2), ["1", "2", "3", "4"]
    assert_equal @test.alternate_array_notation(3), ["remembrance", "of", "things", "past"]
  end

  def test_array_item_removal
    #assert_equal ([:r, :u, :b, :e, :q, :u, :e] [2,5]), [:b, :q]
  end

end