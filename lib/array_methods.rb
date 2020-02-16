def find_element_index(array, value_to_find)
  array.each do |ele|
    if ele == value_to_find
      return array.index(ele)
    end
    
  end
  return nil
end

def find_max_value(array)
  new = array.sort!
  return new[-1]
end

def find_min_value(array)
  new = array.sort!
  return new[0]
end
