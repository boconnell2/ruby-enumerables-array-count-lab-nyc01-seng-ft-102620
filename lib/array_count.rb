def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0
  array.count do |val|
    if val.is_a? String 
      counter += 1 
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  counter = 0
  array.count do |val|
    if val == "" 
      counter += 1 
    end
  end
end