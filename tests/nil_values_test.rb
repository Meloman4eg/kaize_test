require "test_helper"

class NilValuesTest < Minitest::Test

  def setup
    @test = NilValues.new
  end

  def test_nil_values
    [0, '', 'chunky_bacon'].each { |v| assert_equal v.nil?, @test.solution}
  end

end