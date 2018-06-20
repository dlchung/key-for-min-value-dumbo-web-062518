# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.map.with_index do |(key, value), index|
    if(index == 0)
      min_value = value
      min_key = key
    end
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end
