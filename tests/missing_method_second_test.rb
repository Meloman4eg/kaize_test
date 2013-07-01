require "test_helper"

class MissingMethodSecondTest < Minitest::Test

  def setup
    @test = MissingMethodSecond.new([1, 3, 7, 4, 9, 8])
  end

  def test_missing_method_second
    assert_equal @test.solution, 4
  end

end