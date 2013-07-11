require "test_helper"

class QueueTest < Minitest::Test

  def setup
    @queue = Queue.new([5, 6, 7, 8])
  end

  def test_queue
    assert_equal @queue.pop, 5
    assert_equal @queue.pop, 6
    assert_equal @queue.push([4, 2]), true
    assert_equal @queue.pop(2), [7, 8]
    assert_equal @queue.to_a, [4, 2]
  end

end