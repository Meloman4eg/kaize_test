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

  def home_on_the_range
    11..94
  end

  def versus_add
    "blue"
  end

  def theres_no_way_this_works_second
    "HelloWorld"
  end

  def or_equal
    "rubeque"
  end

  def alternate_array_notation(n)
    case n
    when 1 then return %w(hello world)
    when 2 then return %w{1 2 3 4}
    when 3 then return %w?remembrance of things past?
    end
  end

  def array_item_removal
    
  end


end