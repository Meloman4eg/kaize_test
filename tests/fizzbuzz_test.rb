require "test_helper"
require "fizzbuzz"

class FizzBuzzTest < Minitest::Test

  def setup
    @test = FizzBuzz.new
  end

  def test_fizzbuzz
    assert_equal @test.fizzbuzz(3), "Fizz"
    assert_equal @test.fizzbuzz(50), "Buzz"
    assert_equal @test.fizzbuzz(15), "FizzBuzz"
    assert_equal @test.fizzbuzz(5175), "FizzBuzz"
  end

end