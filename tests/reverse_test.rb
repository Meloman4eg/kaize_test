require "test_helper"

class ReverseTest < Minitest::Test

  def setup
    @test = Reverse.new
  end

  def test_reverse
    assert_equal 'nocab yknuhc'.reverse, @test.solution
  end

end