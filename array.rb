class Array
  def included_in? array
    # [1,2].included_in?([1,2,3,4]) => true
    array.to_set.superset?(self.to_set)
  end
end
