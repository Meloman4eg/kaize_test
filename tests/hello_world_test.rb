require "test_helper"
require "hello_world"

class HelloWorldTest < Minitest::Test

  def test_hello_world
    assert_equal 'HELLO WORLD', 'hello world'.solution
  end

end