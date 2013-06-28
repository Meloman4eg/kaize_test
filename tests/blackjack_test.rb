require "test_helper"
require "blackjack"

class BlackjackTest < Minitest::Test

  def setup
    @test = Blackjack.new
  end

  def test_blackjack
    assert_equal @test.twenty_one?(3, 4, 5, 6, 3), true
    assert_equal @test.twenty_one?(3, 11, 10), false
    assert_equal @test.twenty_one?(10, 11), true
  end

end