# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    value_arr = []
    name_hash.each do |key, value|
      value_arr << value
    end
    min_value = value_arr[0]
    value_arr.each do |value|
      if value < min_value
        min_value = value
      end
    end
    name_hash.each do |key, value|
      if value == min_value
        return key
      end
    end
  end
end