require "test_helper"

class MissingMethodTest < Minitest::Test

  def setup
    @test = MissingMethod.new([1, 4, nil, 9, 16, nil])
  end

  def test_missing_method
    assert_equal @test.solution.inject(0) {|sum, number| sum + number}, 30
  end

end