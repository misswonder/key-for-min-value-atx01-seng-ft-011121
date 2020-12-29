# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #smallest = hash.first 
  smallest_key, smallest_value = hash.first
  #smallest_key = hash.first[0]
  name_hash.each do |name, number|
    if number < smallest_value 
      smallest_value = number
    end 
  end 
  smallest_key
end