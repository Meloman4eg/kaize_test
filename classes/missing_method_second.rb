class MissingMethodSecond < Array

  def solution
    find(&:even?)
  end

end