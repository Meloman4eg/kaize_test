require "test_helper"

class HelloWorldTest < Minitest::Test

  def setup
    @test = HelloWorld.new("hello world")
  end

  def test_hello_world
    assert_equal 'HELLO WORLD', @test.solution
  end

end