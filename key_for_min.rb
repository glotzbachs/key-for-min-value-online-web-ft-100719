# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each{|name, value1,value2| 
    if name_hash[name]=value1<name_hash[name]=value2
      lowest=value1
    else
      lowest=value2
    end
  }
    
  return lowest
end