# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  while i < name_hash.length do
    if name_hash.select{|key, value| value >= name_hash[i]}
      return name_hash[i]
    end
    i += 1
  end 
end