# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
##
minim_price = 1000
minim_item = nil
name_hash.each do |item, price|
  if price < minim_price
    minim_price = price
    minim_item = item
  end
end
minim_item
end
