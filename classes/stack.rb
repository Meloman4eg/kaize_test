class Stack
  def initialize(array)
    @array = array
  end

  def pop(num = 1)
    if num == 1
      @array.pop
    else
      @deleted = []
      num.times { @deleted.push @array.pop }
      @deleted
    end
  end

  def push(nums)
    nums.each { |num| @array.push(num)}
    true
  end

  def to_a
    @array
  end
end