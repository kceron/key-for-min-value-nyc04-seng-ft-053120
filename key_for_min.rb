# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
=begin
def key_for_min_value(name_hash)
  key = ""
  name_hash.each do |key, value|
    
    if name_hash[] < name_hash[1]
      next 
    else name_hash[0] = name_hash[1]
      
  end 
  key
=end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end