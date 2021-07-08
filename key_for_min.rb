# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    return nil
  end

  smallest = (2**(0.size * 8 -2) -1)
  smallest_name = ""

  name_hash.each do |name, num|
    if num < smallest
      smallest = num
      smallest_name = name
    end
  end

  smallest_name
end
