class Problem

  def temperature_bot(temp)
	  # temperature bot is American but takes Celsius temperatures
	  case temp
	  when 18..21
	    "I like this temperature"
	  else
	    "This is uncomfortable for me"
	  end
	end

  def sum_over_50(arr)
    arr.reject{ |i| i<=50}.inject(0){ |sum, n| sum + n}
  end

  def theres_no_way_this_works
    true
  end


end