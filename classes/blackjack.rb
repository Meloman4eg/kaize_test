class Blackjack

  def twenty_one?(*numbers)
    sum = 0
    numbers.each { |num| sum += num }
    sum == 21? true : false
  end

end