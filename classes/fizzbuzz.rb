class FizzBuzz

  def fizzbuzz(n)
    ans = ""
    ans += "Fizz" if n % 3 == 0
    ans += "Buzz" if n % 5 == 0
    ans
  end

end