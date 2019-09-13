# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key , value|
    if "#{name_hash[key]}".length <=> "#{name_hash[key]}".length
      puts key
    end
  else "#{name_hash[vlaue]}".length <=> "#{name_hash[va]}".length
  end
end
