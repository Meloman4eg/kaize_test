class SetIntersection < Array

  def solution(other_arr)
   self.&other_arr
  end

end