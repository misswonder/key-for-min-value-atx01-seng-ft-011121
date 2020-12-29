# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #smallest = hash.first 
  #smallest_key = hash.first[0]
  #smallest_value = hash.first[1]
  
  smallest_key, smallest_value = name_hash.first
  name_hash.each do |name, number|
    if number < smallest_value 
      smallest_value = number
      smallest_key = name 
    end 
  end 
  smallest_key
end