require "test_helper"

class SetIntersectionTest < Minitest::Test

  def setup
    @arr1 = SetIntersection.new([ 1, 1, 3, 5 ])
    @arr2 = SetIntersection.new([ 1, 2, 3 ])
  end

  def test_set_intersection
    assert_equal @arr1.solution(@arr2), [ 1, 3 ]
  end

end