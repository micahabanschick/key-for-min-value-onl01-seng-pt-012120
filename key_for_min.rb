# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  while i < name_hash.length do
    if name_hash.all?{|num| num >= name_hash[i]}
      return name_hash[i]
    end 
  end 
end